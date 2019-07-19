import matplotlib.pyplot as plt
from PIL import Image
import json
import skimage
from skimage.feature import hog
import matplotlib.pyplot as plt
import pickle
from PIL import Image
import json
import skimage
from skimage.feature import hog


class AngleCLF(object):
    def __init__(self):
        # load the classifier from the pickled file
        self.clf = pickle.load(open("clf_file.pickle", "rb"))

    def preprocess_input(self, image):
        # Resize the image
        image = image.resize((165, 165))
        image = image
        fd = hog(
            image, orientations=8, pixels_per_cell=(16, 16), cells_per_block=(1, 1)
        )
        return fd

    def angle_clf(self, image_color):

        # convert image to grayscale
        img_gray = Image.open(image_color).convert("L")

        # preprocess to hog features
        img = self.preprocess_input(img_gray)

        # classification
        classification = self.clf.predict([img])

        # The classifier will only be run with one input image in this function. So
        # we can extract that one result immediately instead of returning the list.
        return classification[0]


if __name__ == "__main__":
    image_paths = [
        "./test_img_file/img4_1.png",
        "./test_img_file/135deg.png",
        "./test_img_file/cv_images_3_06/0.png",
    ]
    json_string_testing = open(
        "/home/mega/Documents/AutoSysPE/angle_classifier/data/data_set_simple/testing/config2.json",
        "r",
    ).read()
    data_testing = json.loads(json_string_testing)
    test_X = []
    for image_data in data_testing:
        # Create the image path
        image_path = "/home/mega/Documents/AutoSysPE/angle_classifier/data/data_set_simple/testing/{}".format(
            image_data["path"]
        )
        test_X.append(image_path)

    clf = AngleCLF()
    for image_path in test_X:
        print(clf.angle_clf(image_path))
