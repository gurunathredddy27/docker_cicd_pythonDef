import pytest
from sample import add


def test_add():
    assert add(24,3) == 27.0
    assert add(-1,11) == 10
    