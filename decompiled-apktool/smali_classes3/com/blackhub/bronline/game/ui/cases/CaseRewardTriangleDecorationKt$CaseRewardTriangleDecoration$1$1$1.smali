.class public final Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaseRewardTriangleDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt;->CaseRewardTriangleDecoration-EGPIBPM(FFIFIILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/IntOffset;",
        "Landroidx/compose/ui/unit/Density;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/ui/unit/Density;)J"
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
.field public final synthetic $index:I

.field public final synthetic $offsetX:F

.field public final synthetic $resources:Landroid/content/res/Resources;

.field public final synthetic $step:I


# direct methods
.method public constructor <init>(FLandroid/content/res/Resources;II)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$1$1$1;->$offsetX:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$1$1$1;->$resources:Landroid/content/res/Resources;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$1$1$1;->$step:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$1$1$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 56
    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$1$1$1;->invoke-Bjo55l4(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/ui/unit/Density;)J
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$1$1$1;->$offsetX:F

    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    float-to-int p1, p1

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$1$1$1;->$resources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$1$1$1;->$step:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$1$1$1;->$index:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
