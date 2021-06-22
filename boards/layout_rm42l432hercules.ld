/* Memory layout for the STM32F412G
 * rom and prog make up flash memory
 * p.44 memory map of rm42l432 reference doc
 */

MEMORY
{
  rom (rx)  : ORIGIN = 0x00000000, LENGTH = 0x00030000
  prog (rx) : ORIGIN = 0x00030000, LENGTH = 0x0002FFFF
  ram (rwx) : ORIGIN = 0x08000000, LENGTH = 0x00007FFF
}

MPU_MIN_ALIGN = 1K;
