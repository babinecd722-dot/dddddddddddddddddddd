.class public final Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatesGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt;->PlatesGuiContent(Ljava/util/List;ILjava/lang/String;IIIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $countryId:I

.field public final synthetic $currencyType:I

.field public final synthetic $hintText:Ljava/lang/String;

.field public final synthetic $isNeedShowRefresh:Z

.field public final synthetic $onClickButtonExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickButtonPurchase:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickButtonRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $plateNumber:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $plateRegion:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $priceOfPurchase:I

.field public final synthetic $priceOfRefresh:I

.field public final synthetic $sendServerNewPlateNumber:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;IIIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;",
            ">;I",
            "Ljava/lang/String;",
            "IIIZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$buttonList:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$countryId:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$hintText:Ljava/lang/String;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$currencyType:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$priceOfPurchase:I

    iput p6, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$priceOfRefresh:I

    iput-boolean p7, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$isNeedShowRefresh:Z

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$plateNumber:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$plateRegion:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$sendServerNewPlateNumber:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$onClickButtonExit:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$onClickButtonPurchase:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$onClickButtonRefresh:Lkotlin/jvm/functions/Function0;

    iput p14, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$$changed:I

    iput p15, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$buttonList:Ljava/util/List;

    iget v2, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$countryId:I

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$hintText:Ljava/lang/String;

    iget v4, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$currencyType:I

    iget v5, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$priceOfPurchase:I

    iget v6, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$priceOfRefresh:I

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$isNeedShowRefresh:Z

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$plateNumber:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$plateRegion:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$sendServerNewPlateNumber:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$onClickButtonExit:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$onClickButtonPurchase:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$onClickButtonRefresh:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGuiContent$2;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt;->access$PlatesGuiContent(Ljava/util/List;ILjava/lang/String;IIIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
