.class public abstract Lcom/sdkit/paylib/paylibnative/ui/analytics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)Lcom/sdkit/paylib/paylibnative/ui/analytics/a;
    .locals 2

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$e;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$a;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object p0

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object p0

    goto :goto_1

    :cond_a
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object p0

    goto :goto_1

    :cond_e
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$e;

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    instance-of p0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    if-eqz p0, :cond_15

    :goto_0
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompleted;

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    instance-of v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    if-eqz v0, :cond_11

    :goto_2
    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->f:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    goto :goto_3

    :cond_11
    instance-of v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbpPayCompletedWithState;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->a:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    goto :goto_3

    :cond_12
    instance-of v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    goto :goto_3

    :cond_13
    if-nez p0, :cond_14

    :goto_3
    return-object v1

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
