.class public final Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "TaxiOrderGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "coordinates",
        "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
        "edgeLength",
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
.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$7;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$7;->invoke(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;F)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$7;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->selectAddressByMapAndCountPrices(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;F)V

    return-void
.end method
