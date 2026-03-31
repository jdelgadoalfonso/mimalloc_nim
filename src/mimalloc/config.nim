when defined(useMimalloc):
  switch("define", "useMalloc")
  {.hint: "Patching malloc.nim to use mimalloc".}
  patchFile("stdlib", "malloc", r"/home/jose/workspace/mimalloc_nim/src/patchedstd/mimalloc")
