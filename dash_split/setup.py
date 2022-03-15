import json
import os
from setuptools import setup
from pathlib import Path

with open('package.json') as f:
    package = json.load(f)

package_name = package["name"].replace(" ", "_").replace("-", "_")

# read the contents of your README file
this_directory = Path(__file__).parent
long_description = (this_directory / "README.md").read_text()

setup(
    name=package_name,
    version=package["version"],
    author=package['author'],
    packages=[package_name],
    include_package_data=True,
    license=package['license'],
    description=package.get('description', package_name),
    url="https://github.com/TCatshoek/dash-split",
    long_description=long_description,
    long_description_content_type='text/markdown',
    install_requires=[],
    classifiers=[
        'Framework :: Dash',
    ],    
)
