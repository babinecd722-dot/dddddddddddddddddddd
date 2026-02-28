.class public final Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackPassPresentsBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt;->BlackPassPresentsBlock(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;ZLjava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $currentBpLevel:I

.field public final synthetic $isActiveVip:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onBottomItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onButtonGetVipClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPlusBtnClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTopItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $premiumBitmapImage:Landroid/graphics/Bitmap;

.field public final synthetic $rewardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $seasonBitmapImage:Landroid/graphics/Bitmap;

.field public final synthetic $standardBitmapImage:Landroid/graphics/Bitmap;

.field public final synthetic $vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;ZLjava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$standardBitmapImage:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$premiumBitmapImage:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$seasonBitmapImage:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iput-boolean p6, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$isActiveVip:Z

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$rewardsList:Ljava/util/List;

    iput p8, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$currentBpLevel:I

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$onButtonGetVipClick:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$onTopItemClick:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$onBottomItemClick:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$onPlusBtnClick:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$$changed:I

    iput p14, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$$changed1:I

    iput p15, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$standardBitmapImage:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$premiumBitmapImage:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$seasonBitmapImage:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iget-boolean v6, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$isActiveVip:Z

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$rewardsList:Ljava/util/List;

    iget v8, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$currentBpLevel:I

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$onButtonGetVipClick:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$onTopItemClick:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$onBottomItemClick:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$onPlusBtnClick:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$3;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt;->BlackPassPresentsBlock(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;ZLjava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
