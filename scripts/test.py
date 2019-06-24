#!/usr/bin/env python3

import os

if __name__ == "__main__":
    test_var = os.getenv("TEST_VARIABLE")
    print(f'Test variable: "{test_var}"')
