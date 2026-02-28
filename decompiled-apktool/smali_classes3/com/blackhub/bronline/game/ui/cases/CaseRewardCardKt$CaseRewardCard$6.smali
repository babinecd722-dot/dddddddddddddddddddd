.class public final Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CaseRewardCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard-r0mSVAk(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;FFFIILandroidx/compose/ui/graphics/Brush;ZZZZIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $borderBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $borderRadius:I

.field public final synthetic $clickable:Z

.field public final synthetic $height:F

.field public final synthetic $isDecorationNeed:Z

.field public final synthetic $isGreetingBanner:Z

.field public final synthetic $isImageVisible:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $offsetXDecoration:F

.field public final synthetic $offsetYDecoration:I

.field public final synthetic $onSelect:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic $rewardIndex:I

.field public final synthetic $screenId:I

.field public final synthetic $shadowWeight:I

.field public final synthetic $stepDecoration:I

.field public final synthetic $titleText:Ljava/lang/String;

.field public final synthetic $type:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;FFFIILandroidx/compose/ui/graphics/Brush;ZZZZIILkotlin/jvm/functions/Function2;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "II",
            "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
            "Ljava/lang/String;",
            "FFFII",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZZZZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move v1, p3

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$screenId:I

    move v1, p4

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$rewardIndex:I

    move-object v1, p5

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$type:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object v1, p6

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$titleText:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$width:F

    move v1, p8

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$height:F

    move v1, p9

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$offsetXDecoration:F

    move v1, p10

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$shadowWeight:I

    move v1, p11

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$borderRadius:I

    move-object v1, p12

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$borderBrush:Landroidx/compose/ui/graphics/Brush;

    move v1, p13

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$isDecorationNeed:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$isImageVisible:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$isGreetingBanner:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$clickable:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$stepDecoration:I

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$offsetYDecoration:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$onSelect:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p20

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$$changed:I

    move/from16 v1, p21

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$$changed1:I

    move/from16 v1, p22

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v20, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget v3, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$screenId:I

    iget v4, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$rewardIndex:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$type:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$titleText:Ljava/lang/String;

    iget v7, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$width:F

    iget v8, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$height:F

    iget v9, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$offsetXDecoration:F

    iget v10, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$shadowWeight:I

    iget v11, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$borderRadius:I

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$borderBrush:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$isDecorationNeed:Z

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$isImageVisible:Z

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$isGreetingBanner:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$clickable:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$stepDecoration:I

    move/from16 v17, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$offsetYDecoration:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$onSelect:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;->$$default:I

    move/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard-r0mSVAk(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;FFFIILandroidx/compose/ui/graphics/Brush;ZZZZIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
