.class public final Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ATCreateAndEditPatternBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field public final synthetic $descField$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onButtonAddClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $timeField$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $timeFieldHintText:Ljava/lang/String;

.field public final synthetic $titleField$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$timeFieldHintText:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$onButtonAddClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$timeField$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$titleField$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$descField$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 316
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$timeFieldHintText:Ljava/lang/String;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$timeField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt;->access$ATCreateAndEditPatternBlock$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    .line 318
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$titleField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt;->access$ATCreateAndEditPatternBlock$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    .line 319
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$descField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt;->access$ATCreateAndEditPatternBlock$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    .line 320
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$timeField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt;->access$ATCreateAndEditPatternBlock$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    .line 317
    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    .line 324
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$titleField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt;->access$ATCreateAndEditPatternBlock$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$descField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt;->access$ATCreateAndEditPatternBlock$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x9

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    .line 323
    invoke-direct/range {v8 .. v14}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt$ATCreateAndEditPatternBlock$1$1$1$2$2$1;->$onButtonAddClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
