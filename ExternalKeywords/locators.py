import json
import jsonpath


def read_locator_from_json(location_name):
    f = open("../JsonFiles/Elements.json")
    r = json.loads(f.read())
    return jsonpath.jsonpath(r, location_name)[0]
