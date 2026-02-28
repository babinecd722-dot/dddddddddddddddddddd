.class public final Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ATCreateAndEditPatternBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nATCreateAndEditPatternBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ATCreateAndEditPatternBlock.kt\ncom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,361:1\n28#2:362\n*S KotlinDebug\n*F\n+ 1 ATCreateAndEditPatternBlock.kt\ncom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5\n*L\n238#1:362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "textValue",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nATCreateAndEditPatternBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ATCreateAndEditPatternBlock.kt\ncom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,361:1\n28#2:362\n*S KotlinDebug\n*F\n+ 1 ATCreateAndEditPatternBlock.kt\ncom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5\n*L\n238#1:362\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $this_Column:Landroidx/compose/foundation/layout/ColumnScope;

.field public final synthetic $timeField$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $timeRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5;->$timeRange:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5;->$this_Column:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5;->$timeField$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5;->$timeRange:Lkotlin/ranges/IntRange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5;->$timeRange:Lkotlin/ranges/IntRange;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5;->$this_Column:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$1$1$5;->$timeField$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 242
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 243
    :cond_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 244
    :cond_1
    invoke-static {v2, p1}, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt;->access$ATCreateAndEditPatternBlock$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
