$CLS
PROMPT Menu:
PROMPT 1. CREATE TABLES
PROMPT 2. DROP TABLE
PROMPT 0. KONIEC
ACCEPT wybor CHAR FORMAT 'A1' DEFAULT '0' PROMPT 'WYBIERZ OPCJE 0-2: '
$CLS
PROMPT wybor = &wybor
@&wybor\main.sql &wybor
PROMPT 
PROMPT # Wcisnij ENTER #
PAUSE
@main.sql