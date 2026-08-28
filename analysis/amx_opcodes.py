"""AMX opcode names and parameter cell counts (from pawndisasm.c / amx.c)."""
from __future__ import annotations

# (name, param_cells) — param_cells excludes the opcode cell itself.
# Special: "call", "jump", "casetbl", "proc", "sysreq" handled in disasm.
OPCODES: list[tuple[str | None, int | str]] = [
    (None, 0),  # 0
    ("load.pri", 1),
    ("load.alt", 1),
    ("load.s.pri", 1),
    ("load.s.alt", 1),
    ("lref.pri", 1),
    ("lref.alt", 1),
    ("lref.s.pri", 1),
    ("lref.s.alt", 1),
    ("load.i", 0),
    ("lodb.i", 1),
    ("const.pri", 1),
    ("const.alt", 1),
    ("addr.pri", 1),
    ("addr.alt", 1),
    ("stor.pri", 1),
    ("stor.alt", 1),
    ("stor.s.pri", 1),
    ("stor.s.alt", 1),
    ("sref.pri", 1),
    ("sref.alt", 1),
    ("sref.s.pri", 1),
    ("sref.s.alt", 1),
    ("stor.i", 0),
    ("strb.i", 1),
    ("lidx", 0),
    ("lidx.b", 1),
    ("idxaddr", 0),
    ("idxaddr.b", 1),
    ("align.pri", 1),
    ("align.alt", 1),
    ("lctrl", 1),
    ("sctrl", 1),
    ("move.pri", 0),
    ("move.alt", 0),
    ("xchg", 0),
    ("push.pri", 0),
    ("push.alt", 0),
    ("push.r", 1),
    ("push.c", 1),
    ("push", 1),
    ("push.s", 1),
    ("pop.pri", 0),
    ("pop.alt", 0),
    ("stack", 1),
    ("heap", 1),
    ("proc", "proc"),
    ("ret", 0),
    ("retn", 0),
    ("call", "call"),
    ("call.pri", 0),
    ("jump", "jump"),
    ("jrel", 1),
    ("jzer", "jump"),
    ("jnz", "jump"),
    ("jeq", "jump"),
    ("jneq", "jump"),
    ("jless", "jump"),
    ("jleq", "jump"),
    ("jgrtr", "jump"),
    ("jgeq", "jump"),
    ("jsless", "jump"),
    ("jsleq", "jump"),
    ("jsgrtr", "jump"),
    ("jsgeq", "jump"),
    ("shl", 0),
    ("shr", 0),
    ("sshr", 0),
    ("shl.c.pri", 1),
    ("shl.c.alt", 1),
    ("shr.c.pri", 1),
    ("shr.c.alt", 1),
    ("smul", 0),
    ("sdiv", 0),
    ("sdiv.alt", 0),
    ("umul", 0),
    ("udiv", 0),
    ("udiv.alt", 0),
    ("add", 0),
    ("sub", 0),
    ("sub.alt", 0),
    ("and", 0),
    ("or", 0),
    ("xor", 0),
    ("not", 0),
    ("neg", 0),
    ("invert", 0),
    ("add.c", 1),
    ("smul.c", 1),
    ("zero.pri", 0),
    ("zero.alt", 0),
    ("zero", 1),
    ("zero.s", 1),
    ("sign.pri", 0),
    ("sign.alt", 0),
    ("eq", 0),
    ("neq", 0),
    ("less", 0),
    ("leq", 0),
    ("grtr", 0),
    ("geq", 0),
    ("sless", 0),
    ("sleq", 0),
    ("sgrtr", 0),
    ("sgeq", 0),
    ("eq.c.pri", 1),
    ("eq.c.alt", 1),
    ("inc.pri", 0),
    ("inc.alt", 0),
    ("inc", 1),
    ("inc.s", 1),
    ("inc.i", 0),
    ("dec.pri", 0),
    ("dec.alt", 0),
    ("dec", 1),
    ("dec.s", 1),
    ("dec.i", 0),
    ("movs", 1),
    ("cmps", 1),
    ("fill", 1),
    ("halt", 1),
    ("bounds", 1),
    ("sysreq.pri", 0),
    ("sysreq.c", "sysreq"),
    (None, 0),  # file
    (None, 0),  # line
    (None, 0),  # symbol
    (None, 0),  # srange
    ("jump.pri", 0),
    ("switch", "jump"),
    ("casetbl", "casetbl"),
    ("swap.pri", 0),
    ("swap.alt", 0),
    ("push.adr", 1),
    ("nop", 0),
    ("sysreq.n", "sysreq_n"),
    (None, 0),  # symtag
    ("break", 0),
    ("push2.c", 2),
    ("push2", 2),
    ("push2.s", 2),
    ("push2.adr", 2),
    ("push3.c", 3),
    ("push3", 3),
    ("push3.s", 3),
    ("push3.adr", 3),
    ("push4.c", 4),
    ("push4", 4),
    ("push4.s", 4),
    ("push4.adr", 4),
    ("push5.c", 5),
    ("push5", 5),
    ("push5.s", 5),
    ("push5.adr", 5),
    ("load.both", 2),
    ("load.s.both", 2),
    ("const", 2),
    ("const.s", 2),
]

OPCODE_NAMES = [x[0] for x in OPCODES]

SYSREQ_C = 123
SYSREQ_N = 135
SYSREQ_PRI = 122

PUSH_OPS = {
    "push.pri", "push.alt", "push.r", "push.c", "push", "push.s", "push.adr",
    "push2.c", "push2", "push2.s", "push2.adr",
    "push3.c", "push3", "push3.s", "push3.adr",
    "push4.c", "push4", "push4.s", "push4.adr",
    "push5.c", "push5", "push5.s", "push5.adr",
}

POP_OPS = {"pop.pri", "pop.alt"}
JUMP_OPS = {
    "jump", "jrel", "jzer", "jnz", "jeq", "jneq", "jless", "jleq", "jgrtr", "jgeq",
    "jsless", "jsleq", "jsgrtr", "jsgeq", "switch",
}


def opcode_name(op: int) -> str | None:
    if 0 <= op < len(OPCODES):
        return OPCODES[op][0]
    return None


def push_slots(name: str) -> int:
    if name.startswith("push5"):
        return 5
    if name.startswith("push4"):
        return 4
    if name.startswith("push3"):
        return 3
    if name.startswith("push2"):
        return 2
    if name in PUSH_OPS:
        return 1
    return 0
