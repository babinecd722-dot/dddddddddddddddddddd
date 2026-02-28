.class public final Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt;->MenuContent(ZZILjava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $bgNativeButton:I

.field public final synthetic $blockButtons:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $countOfColumns:I

.field public final synthetic $isCommunication:Z

.field public final synthetic $isHeightCalculated:Z

.field public final synthetic $listWithItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onHeightCalculated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onNativeButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZILjava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$isCommunication:Z

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$isHeightCalculated:Z

    iput p3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$countOfColumns:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$listWithItems:Ljava/util/List;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$bgNativeButton:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$onHeightCalculated:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$blockButtons:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$onNativeButtonClick:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$$changed:I

    iput p12, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$isCommunication:Z

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$isHeightCalculated:Z

    iget v2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$countOfColumns:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$listWithItems:Ljava/util/List;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$bgNativeButton:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$onHeightCalculated:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$blockButtons:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$onNativeButtonClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$MenuContent$6;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt;->MenuContent(ZZILjava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
