.class public final Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/c;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;)V
    .locals 1

    .line 0
    const-string v0, "paylibStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/d;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    return-void
.end method


# virtual methods
.method public provide()Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/d;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    goto/16 :goto_8

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    goto/16 :goto_8

    :cond_3
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;->c:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    goto :goto_8

    :cond_6
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$e;

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    :goto_3
    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_4

    :cond_a
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$e;

    :goto_4
    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    :goto_5
    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_6

    :cond_c
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    :goto_6
    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    instance-of v3, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    :goto_7
    if-eqz v3, :cond_f

    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    :goto_8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;

    invoke-direct {v2, v3, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
