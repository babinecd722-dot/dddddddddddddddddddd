.class public final Lcom/sdkit/paylib/paylibnative/ui/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/analytics/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/analytics/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;)V
    .locals 1

    .line 0
    const-string v0, "paylibStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWaySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/analytics/c;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/analytics/c;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Lcom/sdkit/paylib/paylibnative/ui/analytics/a;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->e:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->f:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->c:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->a:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    goto :goto_1

    :pswitch_7
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getPaymentMethod()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/analytics/c;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/j;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/analytics/c;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/c;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method
