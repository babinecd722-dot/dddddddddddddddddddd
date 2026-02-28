.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;->b()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;->b()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;->a()Z

    move-result v0

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b$a;

    invoke-direct {v2, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;)V

    :cond_1
    return-object v2
.end method

.method public getNewListSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
