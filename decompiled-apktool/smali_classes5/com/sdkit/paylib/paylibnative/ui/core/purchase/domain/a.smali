.class public final Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;)V
    .locals 1

    .line 0
    const-string v0, "paylibStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/a;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/b;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/a;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/c;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/a;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    :goto_0
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    :goto_2
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :goto_3
    return-object v1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
