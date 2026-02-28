.class public abstract Lio/ktor/utils/io/core/Input;
.super Ljava/lang/Object;
.source "Input.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Input$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 6 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 7 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 8 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 9 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n1#1,932:1\n77#1:933\n77#1:935\n77#1:938\n77#1:940\n77#1:941\n77#1:943\n77#1:950\n77#1:1124\n1#2:934\n15#3:936\n26#3:947\n26#3:949\n26#3:968\n26#3:1017\n69#4:937\n69#4:939\n69#4:942\n69#4:944\n74#4:945\n74#4:951\n69#4:952\n69#4:1000\n59#4:1093\n69#4:1109\n69#4:1110\n69#4:1111\n69#4:1114\n69#4:1115\n59#4:1116\n69#4:1117\n69#4:1118\n59#4:1119\n69#4:1121\n74#4:1122\n69#4:1126\n69#4:1127\n69#4:1128\n84#5:946\n84#5:948\n84#5:967\n84#5:1016\n823#6,6:953\n829#6,13:979\n852#6,8:992\n862#6,3:1001\n866#6,11:1082\n877#6,15:1094\n9#7:959\n10#7,2:965\n12#7,7:969\n21#7:978\n123#7,5:1004\n128#7,2:1014\n130#7,61:1018\n193#7:1081\n372#8,5:960\n377#8,2:976\n372#8,5:1009\n377#8,2:1079\n355#8:1120\n355#8:1123\n355#8:1125\n261#9,2:1112\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n*L\n25#1:933\n81#1:935\n150#1:938\n177#1:940\n187#1:941\n253#1:943\n330#1:950\n732#1:1124\n119#1:936\n286#1:947\n295#1:949\n439#1:968\n480#1:1017\n122#1:937\n159#1:939\n240#1:942\n262#1:944\n264#1:945\n342#1:951\n342#1:952\n479#1:1000\n479#1:1093\n505#1:1109\n524#1:1110\n537#1:1111\n542#1:1114\n567#1:1115\n568#1:1116\n582#1:1117\n596#1:1118\n597#1:1119\n648#1:1121\n664#1:1122\n757#1:1126\n768#1:1127\n776#1:1128\n286#1:946\n295#1:948\n439#1:967\n480#1:1016\n438#1:953,6\n438#1:979,13\n479#1:992,8\n479#1:1001,3\n479#1:1082,11\n479#1:1094,15\n439#1:959\n439#1:965,2\n439#1:969,7\n439#1:978\n480#1:1004,5\n480#1:1014,2\n480#1:1018,61\n480#1:1081\n439#1:960,5\n439#1:976,2\n480#1:1009,5\n480#1:1079,2\n646#1:1120\n669#1:1123\n748#1:1125\n539#1:1112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\'\u0018\u0000 \u008e\u00012\u00060\u0001j\u0002`\u0002:\u0002\u008e\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u00107\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0015\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008;J\u0010\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0017H\u0002J\u0006\u0010A\u001a\u00020\u000fJ\u0008\u0010B\u001a\u000208H\u0016J\u0008\u0010C\u001a\u000208H$J\u000e\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017J\u000e\u0010D\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u0006J\u0018\u0010F\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u0017H\u0002J\u0019\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006H\u0082\u0010J\u000e\u0010H\u001a\u0002082\u0006\u0010E\u001a\u00020\u0017J\n\u0010I\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010J\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u0006H\u0002J\u0012\u0010K\u001a\u0004\u0018\u00010\u00042\u0006\u0010L\u001a\u00020\u0004H\u0001J\u001b\u0010K\u001a\u0004\u0018\u00010\u00042\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0004H\u0082\u0010J\u0017\u0010N\u001a\u0004\u0018\u00010\u00042\u0006\u0010L\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008OJ\n\u0010P\u001a\u0004\u0018\u00010\u0004H\u0014J-\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u0017H$\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010V\u001a\u0002082\u0006\u0010L\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008WJ\u0010\u0010X\u001a\u0002082\u0006\u0010L\u001a\u00020\u0004H\u0002J \u0010Y\u001a\u0002082\u0006\u0010L\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00172\u0006\u0010[\u001a\u00020\u0017H\u0002J\u000e\u0010\\\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u0017J\u0008\u0010]\u001a\u000208H\u0004J\u0018\u0010^\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\u0017H\u0002J\u0010\u0010`\u001a\u00020?2\u0006\u0010a\u001a\u00020\u0017H\u0002J\u0010\u0010b\u001a\u00020?2\u0006\u0010E\u001a\u00020\u0017H\u0002JA\u0010c\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00062\u0008\u0008\u0002\u0010R\u001a\u00020\u00062\u0008\u0008\u0002\u0010@\u001a\u00020\u00062\u0008\u0008\u0002\u0010_\u001a\u00020\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010fJ\u000e\u0010c\u001a\u00020\u00172\u0006\u0010g\u001a\u00020\u0004J\u0015\u0010h\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008iJ\u0018\u0010j\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u0017H\u0002J\u0012\u0010l\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u0017H\u0001J\u001a\u0010l\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0004H\u0001J\u0017\u0010m\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008nJ\u001b\u0010o\u001a\u0004\u0018\u00010\u00042\u0006\u0010a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0010J$\u0010p\u001a\u00020\u00172\n\u0010q\u001a\u00060rj\u0002`s2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\u0017H\u0002J)\u0010t\u001a\u00020\u00172\u0006\u0010u\u001a\u00020v2\u0006\u0010R\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u0017H\u0082\u0010J%\u0010w\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020x2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010z\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008{J\u0006\u0010|\u001a\u00020}J\u0008\u0010~\u001a\u00020}H\u0002J\u001b\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0008\u0002\u0010@\u001a\u00020\u00172\u0008\u0008\u0002\u0010_\u001a\u00020\u0017J&\u0010\u007f\u001a\u00020\u00172\n\u0010q\u001a\u00060rj\u0002`s2\u0008\u0008\u0002\u0010@\u001a\u00020\u00172\u0008\u0008\u0002\u0010_\u001a\u00020\u0017J\u0011\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u0017J\u001c\u0010\u0081\u0001\u001a\u0002082\n\u0010q\u001a\u00060rj\u0002`s2\u0007\u0010\u0082\u0001\u001a\u00020\u0017J%\u0010\u0083\u0001\u001a\u00020\u00172\n\u0010q\u001a\u00060rj\u0002`s2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\u0017H\u0002J\u0007\u0010\u0084\u0001\u001a\u000208J\u0017\u0010\u0085\u0001\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0003\u0008\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\u0007\u0010\u008b\u0001\u001a\u00020\u0017J\u0017\u0010\u008c\u0001\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0004H\u0000\u00a2\u0006\u0003\u0008\u008d\u0001R\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00048@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR/\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0016\n\u0002\u0010$\u0012\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u0013\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001b\u0010)\u001a\u00020\u00178\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u0013\u001a\u0004\u0008+\u0010\u001aR\u000e\u0010,\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R,\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068\u0000@@X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u0010\u0013\u001a\u0004\u00084\u00100\"\u0004\u00085\u00106\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "head",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "remaining",
        "",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "newHead",
        "_head",
        "set_head",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "endOfInput",
        "",
        "getEndOfInput",
        "()Z",
        "getHead$annotations",
        "()V",
        "getHead",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "headEndExclusive",
        "",
        "getHeadEndExclusive$annotations",
        "getHeadEndExclusive",
        "()I",
        "setHeadEndExclusive",
        "(I)V",
        "headMemory",
        "Lio/ktor/utils/io/bits/Memory;",
        "getHeadMemory-SK3TCg8$annotations",
        "getHeadMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "setHeadMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
        "Ljava/nio/ByteBuffer;",
        "headPosition",
        "getHeadPosition$annotations",
        "getHeadPosition",
        "setHeadPosition",
        "headRemaining",
        "getHeadRemaining$annotations",
        "getHeadRemaining",
        "noMoreChunksAvailable",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "getRemaining",
        "()J",
        "newValue",
        "tailRemaining",
        "getTailRemaining$annotations",
        "getTailRemaining",
        "setTailRemaining",
        "(J)V",
        "afterRead",
        "",
        "append",
        "chain",
        "append$ktor_io",
        "appendView",
        "chunk",
        "atLeastMinCharactersRequire",
        "",
        "min",
        "canRead",
        "close",
        "closeSource",
        "discard",
        "n",
        "discardAsMuchAsPossible",
        "skipped",
        "discardExact",
        "doFill",
        "doPrefetch",
        "ensureNext",
        "current",
        "empty",
        "ensureNextHead",
        "ensureNextHead$ktor_io",
        "fill",
        "destination",
        "offset",
        "length",
        "fill-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)I",
        "fixGapAfterRead",
        "fixGapAfterRead$ktor_io",
        "fixGapAfterReadFallback",
        "fixGapAfterReadFallbackUnreserved",
        "size",
        "overrun",
        "hasBytes",
        "markNoMoreChunksAvailable",
        "minShouldBeLess",
        "max",
        "minSizeIsTooBig",
        "minSize",
        "notEnoughBytesAvailable",
        "peekTo",
        "destinationOffset",
        "peekTo-9zorpBc",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "buffer",
        "prefetch",
        "prefetch$ktor_io",
        "prematureEndOfStreamChars",
        "copied",
        "prepareRead",
        "prepareReadHead",
        "prepareReadHead$ktor_io",
        "prepareReadLoop",
        "readASCII",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "readAsMuchAsPossible",
        "array",
        "",
        "readAvailableCharacters",
        "",
        "off",
        "len",
        "readAvailableCharacters$ktor_io",
        "readByte",
        "",
        "readByteSlow",
        "readText",
        "",
        "readTextExact",
        "exactCharacters",
        "readUtf8",
        "release",
        "releaseHead",
        "releaseHead$ktor_io",
        "steal",
        "steal$ktor_io",
        "stealAll",
        "stealAll$ktor_io",
        "tryPeek",
        "tryWriteAppend",
        "tryWriteAppend$ktor_io",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 6 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 7 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 8 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 9 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n1#1,932:1\n77#1:933\n77#1:935\n77#1:938\n77#1:940\n77#1:941\n77#1:943\n77#1:950\n77#1:1124\n1#2:934\n15#3:936\n26#3:947\n26#3:949\n26#3:968\n26#3:1017\n69#4:937\n69#4:939\n69#4:942\n69#4:944\n74#4:945\n74#4:951\n69#4:952\n69#4:1000\n59#4:1093\n69#4:1109\n69#4:1110\n69#4:1111\n69#4:1114\n69#4:1115\n59#4:1116\n69#4:1117\n69#4:1118\n59#4:1119\n69#4:1121\n74#4:1122\n69#4:1126\n69#4:1127\n69#4:1128\n84#5:946\n84#5:948\n84#5:967\n84#5:1016\n823#6,6:953\n829#6,13:979\n852#6,8:992\n862#6,3:1001\n866#6,11:1082\n877#6,15:1094\n9#7:959\n10#7,2:965\n12#7,7:969\n21#7:978\n123#7,5:1004\n128#7,2:1014\n130#7,61:1018\n193#7:1081\n372#8,5:960\n377#8,2:976\n372#8,5:1009\n377#8,2:1079\n355#8:1120\n355#8:1123\n355#8:1125\n261#9,2:1112\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n*L\n25#1:933\n81#1:935\n150#1:938\n177#1:940\n187#1:941\n253#1:943\n330#1:950\n732#1:1124\n119#1:936\n286#1:947\n295#1:949\n439#1:968\n480#1:1017\n122#1:937\n159#1:939\n240#1:942\n262#1:944\n264#1:945\n342#1:951\n342#1:952\n479#1:1000\n479#1:1093\n505#1:1109\n524#1:1110\n537#1:1111\n542#1:1114\n567#1:1115\n568#1:1116\n582#1:1117\n596#1:1118\n597#1:1119\n648#1:1121\n664#1:1122\n757#1:1126\n768#1:1127\n776#1:1128\n286#1:946\n295#1:948\n439#1:967\n480#1:1016\n438#1:953,6\n438#1:979,13\n479#1:992,8\n479#1:1001,3\n479#1:1082,11\n479#1:1094,15\n439#1:959\n439#1:965,2\n439#1:969,7\n439#1:978\n480#1:1004,5\n480#1:1014,2\n480#1:1018,61\n480#1:1081\n439#1:960,5\n439#1:976,2\n480#1:1009,5\n480#1:1079,2\n646#1:1120\n669#1:1123\n748#1:1125\n539#1:1112,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/core/Input$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _head:Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public headEndExclusive:I

.field public headMemory:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public headPosition:I

.field public noMoreChunksAvailable:Z

.field public final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tailRemaining:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lio/ktor/utils/io/core/Input$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Input$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/Input;->Companion:Lio/ktor/utils/io/core/Input$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 47
    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 60
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p4

    iput p4, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 66
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 69
    iget p4, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 14
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 15
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 16
    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static synthetic getHead$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getHeadEndExclusive$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getHeadMemory-SK3TCg8$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getHeadPosition$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getHeadRemaining$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getTailRemaining$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic peekTo-9zorpBc$default(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJJJILjava/lang/Object;)J
    .locals 12

    if-nez p11, :cond_3

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 106
    invoke-virtual/range {v2 .. v11}, Lio/ktor/utils/io/core/Input;->peekTo-9zorpBc(Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: peekTo-9zorpBc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 392
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 411
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->readText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 1127
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 769
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_0
    return-void
.end method

.method public final append$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v1

    .line 251
    iget-object v3, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-ne v3, v0, :cond_1

    .line 252
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 943
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    sub-long/2addr v1, v3

    .line 253
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 256
    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    return-void
.end method

.method public final appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    .line 705
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 706
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 707
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 708
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 711
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    .line 709
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 713
    :cond_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 714
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    return-void
.end method

.method public final atLeastMinCharactersRequire(I)Ljava/lang/Void;
    .locals 3

    .line 467
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters required but no bytes available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final canRead()Z
    .locals 4

    .line 182
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public close()V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->release()V

    .line 213
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 216
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->closeSource()V

    return-void
.end method

.method public abstract closeSource()V
.end method

.method public final discard(I)I
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->discardAsMuchAsPossible(II)I

    move-result p1

    return p1

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative discard is not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final discard(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 353
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/core/Input;->discardAsMuchAsPossible(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final discardAsMuchAsPossible(II)I
    .locals 3

    :goto_0
    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    .line 522
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    .line 1110
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 524
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 525
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 526
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 527
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p1, v1

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method public final discardAsMuchAsPossible(JJ)J
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const/4 v0, 0x1

    .line 504
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p3

    .line 1109
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 505
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 506
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 507
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 508
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    int-to-long v0, v1

    sub-long/2addr p1, v0

    add-long/2addr p3, v0

    goto :goto_0
.end method

.method public final discardExact(I)V
    .locals 3

    .line 322
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->discard(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to discard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes due to end of packet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 694
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 695
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    return-object v1

    .line 700
    :cond_1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method public final doPrefetch(J)Z
    .locals 10

    .line 149
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 938
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 150
    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v1, v3

    .line 153
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 155
    iput-boolean v4, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    const/4 p1, 0x0

    return p1

    .line 939
    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    sub-int/2addr v5, v6

    .line 160
    sget-object v6, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v6}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    if-ne v0, v6, :cond_2

    .line 161
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    move-object v0, v3

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 165
    iget-wide v6, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    int-to-long v5, v5

    add-long/2addr v1, v5

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    return v4
.end method

.method public final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 559
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    :goto_0
    if-ne p1, p2, :cond_0

    .line 634
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1

    .line 637
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    if-nez v0, :cond_1

    .line 642
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v0, 0x0

    .line 643
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    move-object p1, p2

    goto :goto_0

    .line 1120
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 647
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 648
    iget-wide p1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 1121
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    .line 648
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-object v0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public final ensureNextHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 661
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    .line 663
    :try_start_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 664
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    .line 1122
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 664
    invoke-virtual {p0, v1, v2, v3}, Lio/ktor/utils/io/core/Input;->fill-62zg_DM(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 667
    iput-boolean v2, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 1123
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 675
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 679
    :goto_1
    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 680
    throw v1
.end method

.method public abstract fill-62zg_DM(Ljava/nio/ByteBuffer;II)I
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final fixGapAfterRead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 1115
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1116
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x8

    .line 568
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 569
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 570
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 573
    :cond_1
    invoke-static {v0, v2}, Lio/ktor/utils/io/core/BufferKt;->restoreStartGap(Lio/ktor/utils/io/core/Buffer;I)V

    if-le v1, v2, :cond_2

    .line 576
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->releaseEndGap$ktor_io()V

    .line 578
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 579
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    .line 581
    :cond_2
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 582
    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 1117
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-long v0, v1

    sub-long/2addr v3, v0

    .line 582
    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 583
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 584
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_0
    return-void
.end method

.method public final fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    .line 589
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 590
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 591
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    const-wide/16 v0, 0x0

    .line 592
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-void

    .line 1118
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1119
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 597
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 600
    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V

    goto :goto_0

    .line 602
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 603
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 604
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 606
    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 607
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 610
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V
    .locals 3

    .line 617
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 618
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v2, 0x8

    .line 620
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 621
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 622
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 623
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p2, p3

    .line 625
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 626
    invoke-static {v1, p1, p3}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 628
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 629
    invoke-static {v1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-void
.end method

.method public final getEndOfInput()Z
    .locals 4

    .line 933
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 25
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget v1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    return-object v0
.end method

.method public final getHeadEndExclusive()I
    .locals 1

    .line 66
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    return v0
.end method

.method public final getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getHeadPosition()I
    .locals 1

    .line 63
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    return v0
.end method

.method public final getHeadRemaining()I
    .locals 2

    .line 77
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final getRemaining()J
    .locals 4

    .line 940
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 177
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTailRemaining()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    return-wide v0
.end method

.method public final hasBytes(I)Z
    .locals 4

    .line 941
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 187
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final markNoMoreChunksAvailable()V
    .locals 1

    .line 685
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    :cond_0
    return-void
.end method

.method public final minShouldBeLess(II)Ljava/lang/Void;
    .locals 3

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "min should be less or equal to max but min = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final minSizeIsTooBig(I)Ljava/lang/Void;
    .locals 3

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minSize of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too big (should be less than 8)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final notEnoughBytesAvailable(I)Ljava/lang/Void;
    .locals 4

    .line 551
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough data in packet ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final peekTo(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 340
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareReadHead$ktor_io(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 951
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 952
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 342
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 343
    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    return v1
.end method

.method public final peekTo-9zorpBc(Ljava/nio/ByteBuffer;JJJJ)J
    .locals 22
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-long v0, p6, p4

    move-object/from16 v10, p0

    .line 113
    invoke-virtual {v10, v0, v1}, Lio/ktor/utils/io/core/Input;->prefetch$ktor_io(J)Z

    .line 115
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 936
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v1, p2

    move-wide/from16 v3, p8

    .line 119
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    move-wide/from16 v15, p2

    move-object/from16 v17, v0

    move-wide/from16 v18, v13

    move-wide/from16 v0, p4

    :cond_0
    cmp-long v2, v18, p6

    if-gez v2, :cond_2

    cmp-long v2, v18, v11

    if-gez v2, :cond_2

    .line 937
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    sub-long v4, v11, v18

    .line 124
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    .line 125
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 127
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-wide/from16 v5, v20

    move-wide v7, v15

    .line 125
    invoke-static/range {v1 .. v8}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    add-long v18, v18, v20

    add-long v15, v15, v20

    move-wide v0, v13

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    .line 138
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v17

    if-nez v17, :cond_0

    :cond_2
    return-wide v18
.end method

.method public final prefetch$ktor_io(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 935
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    .line 82
    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->doPrefetch(J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final prematureEndOfStreamChars(II)Ljava/lang/Void;
    .locals 3

    .line 472
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars but had only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 720
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 721
    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-object v0

    .line 722
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final prepareRead(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .param p2    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "head"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    .line 728
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final prepareReadHead$ktor_io(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 554
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 7

    .line 1124
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    .line 735
    :cond_0
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_3

    .line 738
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 739
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    sub-int v0, p1, v0

    .line 745
    invoke-static {p2, v1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result v0

    .line 746
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    iput v3, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 747
    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 1125
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 753
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->reserveStartGap(I)V

    goto :goto_1

    .line 749
    :cond_4
    invoke-virtual {p2, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 750
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 751
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 1126
    :goto_1
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    return-object p2

    :cond_5
    const/16 v0, 0x8

    if-gt p1, v0, :cond_6

    goto :goto_0

    .line 758
    :cond_6
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->minSizeIsTooBig(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final readASCII(Ljava/lang/Appendable;II)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return v0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->atLeastMinCharactersRequire(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    if-lt p3, p2, :cond_f

    const/4 v1, 0x1

    .line 954
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    move v3, v0

    goto/16 :goto_6

    :cond_3
    move v3, v0

    move v4, v3

    .line 964
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_8

    .line 968
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-eq v9, v11, :cond_7

    int-to-char v9, v10

    if-ne v3, p3, :cond_5

    move v9, v0

    goto :goto_1

    .line 443
    :cond_5
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    move v9, v1

    :goto_1
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_7

    :cond_7
    :goto_2
    sub-int/2addr v8, v6

    .line 970
    invoke-virtual {v2, v8}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v5, v0

    goto :goto_3

    :cond_8
    sub-int/2addr v7, v6

    .line 976
    invoke-virtual {v2, v7}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    :goto_3
    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_4

    :cond_9
    if-ne v3, p3, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    move v4, v1

    :goto_4
    if-nez v5, :cond_b

    .line 988
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_5

    .line 982
    :cond_b
    :try_start_1
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_4

    :goto_5
    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    sub-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 460
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readUtf8(Ljava/lang/Appendable;II)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_c
    if-lt v3, p2, :cond_d

    return v3

    .line 462
    :cond_d
    invoke-virtual {p0, p2, v3}, Lio/ktor/utils/io/core/Input;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v0, :cond_e

    .line 988
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_e
    throw p1

    .line 432
    :cond_f
    invoke-virtual {p0, p2, p3}, Lio/ktor/utils/io/core/Input;->minShouldBeLess(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final readAsMuchAsPossible([BIII)I
    .locals 4

    :goto_0
    if-nez p3, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x1

    .line 536
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return p4

    .line 1111
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 537
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1112
    invoke-static {v0, p1, p2, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 540
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    iput v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    if-ne v1, p3, :cond_3

    .line 1114
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p4, v1

    return p4

    .line 543
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr p4, v1

    goto :goto_0
.end method

.method public final readAvailableCharacters$ktor_io([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 359
    :cond_0
    new-instance v0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;

    invoke-direct {v0, p2, p1}, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;-><init>(I[C)V

    const/4 p1, 0x0

    .line 385
    invoke-virtual {p0, v0, p1, p3}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 3

    .line 281
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    add-int/lit8 v1, v0, 0x1

    .line 283
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    if-ge v1, v2, :cond_0

    .line 285
    iput v1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 286
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 947
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByteSlow()B

    move-result v0

    return v0
.end method

.method public final readByteSlow()B
    .locals 3

    .line 293
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 294
    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    if-ge v0, v1, :cond_0

    .line 295
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 949
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 296
    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 297
    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 298
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    .line 299
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 303
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->readByte()B

    move-result v0

    .line 305
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    .line 303
    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final readText(Ljava/lang/Appendable;II)I
    .locals 4
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    .line 393
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 395
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 396
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 398
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readASCII(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final readText(II)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 412
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 413
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    long-to-int p1, v0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 414
    invoke-static {p0, p1, v0, p2, v0}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x10

    .line 416
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    invoke-virtual {p0, v1, p1, p2}, Lio/ktor/utils/io/core/Input;->readASCII(Ljava/lang/Appendable;II)I

    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final readTextExact(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 425
    invoke-virtual {p0, p1, p1}, Lio/ktor/utils/io/core/Input;->readText(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readTextExact(Ljava/lang/Appendable;I)V
    .locals 1
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0, p1, p2, p2}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    return-void
.end method

.method public final readUtf8(Ljava/lang/Appendable;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    .line 994
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_0
    move v7, v4

    const/4 v8, 0x0

    .line 1000
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v9, v10

    if-lt v9, v7, :cond_13

    .line 1013
    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_10

    .line 1017
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v6, v15, 0xff

    and-int/lit16 v4, v15, 0x80

    const/16 v16, -0x1

    if-nez v4, :cond_5

    if-nez v12, :cond_4

    int-to-char v4, v6

    if-ne v8, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 484
    :cond_2
    :try_start_2
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    sub-int/2addr v11, v9

    .line 1022
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_3
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_9

    .line 1020
    :cond_4
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    if-nez v12, :cond_8

    const/16 v4, 0x80

    move v13, v6

    const/4 v6, 0x1

    :goto_4
    const/4 v14, 0x7

    if-ge v6, v14, :cond_6

    and-int v14, v13, v4

    if-eqz v14, :cond_6

    not-int v14, v4

    and-int/2addr v13, v14

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v12, -0x1

    sub-int v6, v10, v11

    if-le v12, v6, :cond_7

    sub-int/2addr v11, v9

    .line 1046
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move/from16 v16, v12

    goto :goto_2

    :cond_7
    move v14, v12

    move v12, v4

    goto :goto_3

    :cond_8
    shl-int/lit8 v4, v13, 0x6

    and-int/lit8 v6, v15, 0x7f

    or-int v13, v4, v6

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_3

    .line 1056
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_a

    int-to-char v4, v13

    if-ne v8, v3, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    .line 484
    :cond_9
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_d

    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    .line 1058
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_2

    .line 1061
    :cond_a
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1064
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    .line 484
    :cond_b
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_e

    .line 1065
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    .line 484
    :cond_c
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    .line 1067
    :try_start_3
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_f
    const/4 v4, 0x1

    .line 1062
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v10, v9

    .line 1079
    invoke-virtual {v5, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_11

    move v7, v4

    goto :goto_b

    :cond_11
    if-lez v16, :cond_12

    move/from16 v7, v16

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    .line 1000
    :goto_b
    :try_start_4
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9

    sub-int v9, v6, v9

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_12

    :goto_c
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 1082
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_13
    :goto_d
    if-nez v9, :cond_14

    .line 1091
    :try_start_5
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    if-lt v9, v7, :cond_16

    .line 1093
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v9

    sub-int/2addr v6, v9

    const/16 v9, 0x8

    if-ge v6, v9, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v5

    goto :goto_f

    .line 1094
    :cond_16
    :goto_e
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 1095
    invoke-static {v1, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_f
    if-nez v6, :cond_17

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    move-object v5, v6

    if-gtz v7, :cond_1

    :goto_10
    if-eqz v4, :cond_18

    .line 1105
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_18
    move v6, v8

    :goto_11
    if-lt v6, v2, :cond_19

    return v6

    .line 497
    :cond_19
    invoke-virtual {v1, v2, v6}, Lio/ktor/utils/io/core/Input;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_12
    if-eqz v4, :cond_1a

    .line 1105
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1a
    throw v0
.end method

.method public final release()V
    .locals 3

    .line 197
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 198
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 201
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 202
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 203
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    :cond_0
    return-void
.end method

.method public final releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 775
    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 776
    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 1128
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 776
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 777
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method public final setHeadEndExclusive(I)V
    .locals 0

    .line 66
    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    return-void
.end method

.method public final setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setHeadPosition(I)V
    .locals 0

    .line 63
    iput p1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    return-void
.end method

.method public final setTailRemaining(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 72
    iput-wide p1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tailRemaining shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 50
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 52
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    return-void
.end method

.method public final steal$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 230
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 232
    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    .line 236
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 237
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 240
    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 942
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v4, v1

    .line 240
    invoke-virtual {p0, v4, v5}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 243
    :goto_0
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method public final stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 220
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 221
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 224
    :cond_0
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 225
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-object v0
.end method

.method public final tryPeek()I
    .locals 5

    .line 329
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 950
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 331
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    move-result v0

    return v0

    .line 334
    :cond_0
    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 336
    invoke-virtual {p0, v1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final tryWriteAppend$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 944
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 945
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 267
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    goto :goto_0

    .line 270
    :cond_1
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
