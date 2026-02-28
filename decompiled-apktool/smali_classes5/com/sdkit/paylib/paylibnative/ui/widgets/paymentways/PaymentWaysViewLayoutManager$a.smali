.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 0
    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysViewLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
