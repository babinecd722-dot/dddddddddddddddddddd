.class public final Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaxiMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $density:F

.field public final synthetic $mapSize:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $offsetPoint$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSelect:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->$onSelect:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->$density:F

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->$mapSize:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->$offsetPoint$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->$onSelect:Lkotlin/jvm/functions/Function2;

    .line 181
    new-instance v1, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    .line 182
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->$offsetPoint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->access$TaxiMap$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->$density:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 183
    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->$mapSize:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->$offsetPoint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->access$TaxiMap$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    iget v6, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->$density:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    .line 181
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;-><init>(DD)V

    .line 185
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$3$1;->$mapSize:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 180
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
