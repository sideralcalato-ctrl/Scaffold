from proyecto import ga


def test_ga():
    assert ga(3, 4) == 7
    assert ga(0, 0) == 0
    assert ga(-1, 1) == 0
