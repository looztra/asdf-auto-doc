#!/usr/bin/env bats
# shellcheck disable=SC2034
BATS_TEST_FILENAME_BASENAME=$(basename "${BATS_TEST_FILENAME}")

@test "can list all [${BATS_TEST_FILENAME_BASENAME}]" {
  asdf list all auto-doc
}

@test "can install latest [${BATS_TEST_FILENAME_BASENAME}]" {
  asdf install auto-doc latest
}

@test "can install 3.5.0 [${BATS_TEST_FILENAME_BASENAME}]" {
  asdf install auto-doc 3.5.0
  asdf list auto-doc
}
