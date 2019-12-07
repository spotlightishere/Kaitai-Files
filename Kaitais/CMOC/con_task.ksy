meta:
  id: con_task
  file-extension:
    - ces
  endian: be
seq:
  - id: version
    type: u4
  - id: cd_size_offset
    type: u4
  - id: crc32
    type: u4
  - id: image_size_offset
    type: u4
  - id: image_crc_offset
    type: u4
  - id: unknown1
    type: u4
  - id: date_offset
    type: u4
  - id: unknown1
    type: u4
  - id: tag
    type: str
    size: 2
    contents: "CD"
    encoding: ascii
  - id: unknown2
    type: u4
  - id: contest_no_offset
    type: u4
  - id: contest_status_offset
    type: u4
  - id: unknown3
    type: u4
  - id: unknown4
    type: u4