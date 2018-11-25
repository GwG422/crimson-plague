% configuração: id, nome, hp, divisor, somador, xp, id correspondente ao item de drop, CA, dano de ataque.
monster(1, "Kobolds", "2d8", 2, -1, 25, 1, 15, 4).
monster(2, "Arminho atroz", "4d8", 1, 0, 50, 5, 16,9).
monster(3, "Ratos", "1d8", 4, -1, 100, 7, 14, -1).
monster(4, "M'dok", "3d8", 1, 0, 200, 15, 15, 4).
monster(5, "Zumbi dos Mineiros", "3d12", 1, 3, 400, 2, 11, 7).
monster(6, "Kobolds Zumbis", "1d12", 1, 3, 800, 4, 11, 4).
monster(7, "Jack Garra Despedaçante", "4d10", 1, 10, 1600, 21, 18, 11).

battleImage(1,["┌─────────────────────────────────────────────────────────────────────────────────────┐",
 "│ M'DOK                                                                               │",
 "│                                                                                     │",
 "│                                          /\\______  __                               │",
 "│                                          /-~     ,^~ / __n                          │",
 "│                                        / ,---x /_.- L/__,\\                          │",
 "│                                       /-'.---.\\_.-'/!  \\ \\                          │",
 "│                                      0\\/0___/   x' /    ) |                         │",
 "│                                      \\.______.-'_.{__.-'_.^                         │",
 "│                                       `x____,.-',-~( .-'                            │",
 "│                                         _.-| ,^.-~ '\\                               │",
 "│                                   __.-~_,-|/\\/     `i                               │",
 "│                                  / u.-~ .-{\\/     .-^--.                            │",
 "│                                  \\/   v~ ,-^x.____}--r |                            │",
 "│                                       / / ___________| |____________________________│",
 "│___________________________________    /_/             !_l                           │",
 "│                                   o~_//)            (_\\\\_~o                         │",
 "│                                                                                     │",
 "│                                                                                     │",
 "│                                                                                     │",
 "│                                                                                     │",
 "│                                                                                     │",
 "└─────────────────────────────────────────────────────────────────────────────────────┘"]).


battleImage(2,["┌──────────────────────────────────────────────────────────────────────────────────────┐",
             "│ GRUPO DE KOBOLTS                                                                     │",
             "│                                                                                      │",
             "│                                                                                      │",
             "│                                                                                      │",
             "│                                                                                      │",
             "│                                                                                      │",
             "│                                                                                      │",
             "│                                  |                                                   │",
             "│                                 / \\                                                  │",
             "│                                  I     /|__/|                                        │",
             "│                                  I   /O,O   |                                        │",
             "│                                  I /_____   |                                        │",
             "│                                  J|/^ ^ ^ \\  |                                       │",
             "│                                   |^ ^ ^ ^ |W| _____________________________________ │",
             "│____________________________________\\m___m__|_|                                       │",
             "│                                                                                      │",
             "│                                                                                      │",
             "│                                                                                      │",
             "│                                                                                      │",
             "│                                                                                      │",
             "│                                                                                      │",
             "└──────────────────────────────────────────────────────────────────────────────────────┘"]).


battleImage(3,["┌─────────────────────────────────────────────────────────────────────────────────────┐",
    "│ GRUPO DE KOBOLTS                                                                    │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                  |                                                  │",
    "│                                 / \\                                                 │",
    "│                                  I     /|__/|                                       │",
    "│                                  I   /O,O   |                                       │",
    "│                                  I /_____   |      /|/|                             │",
    "│                                  J|/^ ^ ^ \\  |    /00  |                            │",
    "│                                   |^ ^ ^ ^ |W|   |/^^\\ | ___________________________│",
    "│___________________________________ \\m___m__|_|____\\m_m_|                            │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "└─────────────────────────────────────────────────────────────────────────────────────┘"]).

battleImage(4,["┌─────────────────────────────────────────────────────────────────────────────────────┐",
    "│ GRUPO DE KOBOLTS                                                                    │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                  |                                                  │",
    "│                                 / \\                                                 │",
    "│                                  I     /|__/|                                       │",
    "│                                  I   /O,O   |                                       │",
    "│                                  I /_____   |      /|/|                             │",
    "│                                  J|/^ ^ ^ \\  |    /00  |    _//|                    │",
    "│                                   |^ ^ ^ ^ |W|   |/^^\\ |___/oo |____________________│",
    "│____________________________________\\m___m__|_|____\\m_m_|   \\mm_|                    │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "│                                                                                     │",
    "└─────────────────────────────────────────────────────────────────────────────────────┘"]).


battleImage(5,["┌─────────────────────────────────────────────────────────────────────────────────────┐",
 "│ JACK GARRA DESPEDAÇANTE                ((((()))                                     │",
 "│                                        |o\\ /o)|                                     │",
 "│                                        ( (  _')                                     │",
 "│                                        (.-.  /\\                                     │",
 "│                                        ,\\___,/ '  ')                                │",
 "│                         '.,_,,       (  .- .   .    )                               │",
 "│                           \\   \\\\     ( '        )(    )                             │",
 "│                            \\   \\\\    \\.  _.__ ____( .  |                            │",
 "│                             \\  /\\\\   .(   .'  /\\  '.  )                             │",
 "│                              \\(  \\\\.-' ( /    \\/    \\)                              │",
 "│                               '  ()) _'.-|/\\/\\/\\/\\/\\|                               │",
 "│                                   '\\\\ .( |\\/\\/\\/\\/\\/|                               │",
 "│                                     '((  \\    /\\    /                               │",
 "│                                     ((((  '.__\\/__.')                               │",
 "│                                      ((,) /   ((()   )                              │",
 "│                                           ..-,  (()( /                              │",
 "│                                         _//.   ((() .                               │",
 "│ _____________________________________ //,/  ___ ((( ', _____________________________│",
 "│                                                 ((  )                               │",
 "│                                                  / /                                │",
 "│                                                 /,/'                                │",
 "└─────────────────────────────────────────────────────────────────────────────────────┘"]).

battleImage(6,["┌──────────────────────────────────────────────────────────────────────────────────────┐",
    "│  RATO (sim, um rato)                                                                 │",
    "│                                                                                      │",
    "│                                                                                      │",
    "│                                      `;-.          ___,                              │",
    "│                                        `.`\\_...._/`.-'`                              │",
    "│                                          \\        /      ,                           │",
    "│                                         /()   () \\    .' `-._                        │",
    "│                                        |)   .    ()\\  /   _.'                        │",
    "│                                        \\  -'-     ,; '. <                            │",
    "│                                          ;.__     ,;|   > \\                          │",
    "│                                         / ,    / ,  |.-'.-'                          │",
    "│                                        (_/    (_/ ,;|.<`                             │",
    "│                                          \\    ,     ;-`                              │",
    "│                                           >   \\    /________________________________ │",
    "│__________________________________________(_,-'`> .'                                  │",
    "│                                               (_,'                                   │",
    "│                                                                                      │",
    "│                                                                                      │",
    "│                                                                                      │",
    "│                                                                                      │",
    "│                                                                                      │",
    "└──────────────────────────────────────────────────────────────────────────────────────┘"]).

battleImage(7,["┌──────────────────────────────────────────────────────────────────────────────────────┐",
 "│  KOBOLT                                ! !       ! !                                 │",
 "│                                       ! . !     ! . !                                │",
 "│                                         ^^^^^^^^^ ^                                  │",
 "│                                       ^             ^                                │",
 "│                                     ^  (0)       (0)  ^                              │",
 "│                                    ^        ""         ^                              │",
 "│                                   ^   ***************    ^                           │",
 "│                                 ^   *                 *   ^                          │",
 "│                                ^   *   /\\   /\\   /\\    *    ^                        │",
 "│                               ^   *                     *    ^                       │",
 "│                              ^   *   /\\   /\\   /\\   /\\   *    ^                      │",
 "│                             ^   *                         *    ^                     │",
 "│                             ^  *                           *   ^                     │",
 "│                             ^  *                           *   ^                     │",
 "│                              ^ *                           *  ^                      │",
 "│                               ^*                           * ^_______________________│",
 "│________________________________^ *                        * ^                        │",
 "│                                ^  *                      *  ^                        │",
 "│                                  ^  *       ) (         * ^                          │",
 "│                                      ^^^^^^^^ ^^^^^^^^^                              │",
 "│                                                                                      │",
 "│                                                                                      │",
 "│                                                                                      │",
"└──────────────────────────────────────────────────────────────────────────────────────┘"]).

battleImage(8,["┌──────────────────────────────────────────────────────────────────────────────────────┐",
 "│ ZUMBI DOS MINEIROS                                                                   │",
 "│                                                                                      │",
 "│                                                                                      │",
 "│                                                                                      │",
 "│                                                                                      │",
 "│                                                                                      │",
 "│                                           vvvvvvvvv                                  │",
 "│                                          /         \\                                 │",
 "│                                        =(  X     X  )=                               │",
 "│                                         -\\   /-\\   /-                                │",
 "│                                          / .-----. \\                                 │",
 "│                                        /_ | o   o |_ \\                               │",
 "│                                       (U  |       |  U)                              │",
 "│                                          _|_     _|_                                 │",
 "│                                          |  ------ |                                 │",
 "│                                          ||       ||________________________________ │",
 "│__________________________________________!|      _|!                                 │",
 "│                                         |__|     |__|                                │",
 "│                                                                                      │",
 "│                                                                                      │",
 "│                                                                                      │",
 "│                                                                                      │",
 "│                                                                                      │",
 "└──────────────────────────────────────────────────────────────────────────────────────┘"]).