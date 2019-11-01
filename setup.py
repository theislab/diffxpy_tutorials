from setuptools import setup, find_packages

author = 'David S. Fischer, Florian R. Hölzlwimmer'

setup(
    name='diffxpy_tutorials',
    author=author,
    author_email='david.fischer@helmholtz-muenchen.de',
    packages=find_packages(),
    install_requires=[
        'diffxpy>=0.6.7'
    ],
)
