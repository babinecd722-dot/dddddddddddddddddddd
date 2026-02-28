.class public final Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaxiMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-k-4lQ0M",
        "(J)V"
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
.field public final synthetic $alpha:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $isPointSelected$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $offsetPoint$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1$1;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1$1;->$isPointSelected$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1$1;->$offsetPoint$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 129
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1$1;->$isPointSelected$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->access$TaxiMap$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 131
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1$1;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1$1;->$offsetPoint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->access$TaxiMap$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method
