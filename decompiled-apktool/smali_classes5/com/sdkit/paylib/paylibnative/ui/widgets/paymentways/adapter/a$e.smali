.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;
.super Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;->a:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/k;->setSelection(Z)V

    :cond_1
    return-void
.end method
