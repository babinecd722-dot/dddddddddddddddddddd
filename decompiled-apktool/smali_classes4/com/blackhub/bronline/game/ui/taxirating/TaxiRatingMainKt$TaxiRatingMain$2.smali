.class public final Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TaxiRatingMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt;->TaxiRatingMain(ZIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $isBtnEnabled:Z

.field public final synthetic $onOkBtnClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRateStarClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTipsClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $starColorFive:I

.field public final synthetic $starColorFour:I

.field public final synthetic $starColorOne:I

.field public final synthetic $starColorThree:I

.field public final synthetic $starColorTwo:I

.field public final synthetic $tipsBntOneBorder:I

.field public final synthetic $tipsBntThreeBorder:I

.field public final synthetic $tipsBntTwoBorder:I


# direct methods
.method public constructor <init>(ZIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIIIIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$isBtnEnabled:Z

    iput p2, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$starColorOne:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$starColorTwo:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$starColorThree:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$starColorFour:I

    iput p6, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$starColorFive:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$tipsBntOneBorder:I

    iput p8, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$tipsBntTwoBorder:I

    iput p9, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$tipsBntThreeBorder:I

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$onRateStarClick:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$onTipsClick:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$onOkBtnClick:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$$changed:I

    iput p14, p0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$isBtnEnabled:Z

    iget v2, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$starColorOne:I

    iget v3, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$starColorTwo:I

    iget v4, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$starColorThree:I

    iget v5, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$starColorFour:I

    iget v6, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$starColorFive:I

    iget v7, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$tipsBntOneBorder:I

    iget v8, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$tipsBntTwoBorder:I

    iget v9, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$tipsBntThreeBorder:I

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$onRateStarClick:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$onTipsClick:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$onOkBtnClick:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt;->TaxiRatingMain(ZIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
