.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniGamesHelperGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt;->MiniGamesContent(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJILandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $congratulatoryText:Ljava/lang/String;

.field public final synthetic $currentProgressBarStatus:I

.field public final synthetic $helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

.field public final synthetic $isLineHit:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isNeedTosShowClose:Z

.field public final synthetic $maxProgressBarValue:I

.field public final synthetic $maxValue:I

.field public final synthetic $onCloseButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEndOfTime:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFingerButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $prizeHeader:Ljava/lang/String;

.field public final synthetic $prizeImage:Landroid/graphics/Bitmap;

.field public final synthetic $progressBarTitle:Ljava/lang/String;

.field public final synthetic $randomNum:I

.field public final synthetic $tick:I

.field public final synthetic $timer:J


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJILandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "IJI",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    move-object v1, p2

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$prizeHeader:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$prizeImage:Landroid/graphics/Bitmap;

    move-object v1, p4

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$congratulatoryText:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$currentProgressBarStatus:I

    move v1, p6

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$maxValue:I

    move v1, p7

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$maxProgressBarValue:I

    move-object v1, p8

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$progressBarTitle:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$tick:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$timer:J

    move v1, p12

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$randomNum:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$isLineHit:Landroidx/compose/runtime/MutableState;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$isNeedTosShowClose:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$onEndOfTime:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$onFingerButtonClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$onCloseButtonClick:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$prizeHeader:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$prizeImage:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$congratulatoryText:Ljava/lang/String;

    iget v5, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$currentProgressBarStatus:I

    iget v6, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$maxValue:I

    iget v7, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$maxProgressBarValue:I

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$progressBarTitle:Ljava/lang/String;

    iget v9, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$tick:I

    iget-wide v10, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$timer:J

    iget v12, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$randomNum:I

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$isLineHit:Landroidx/compose/runtime/MutableState;

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$isNeedTosShowClose:Z

    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$onEndOfTime:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$onFingerButtonClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$onCloseButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt;->MiniGamesContent(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJILandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
