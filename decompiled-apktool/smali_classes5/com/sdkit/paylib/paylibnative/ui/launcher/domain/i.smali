.class public final Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;
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

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;Lkotlin/jvm/functions/Function0;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, v0, v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Lcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Application;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Application;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;)V

    return-object p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;Lkotlin/jvm/functions/Function0;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-static {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Lcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$a;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;)V

    return-object p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;Lkotlin/jvm/functions/Function0;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Lcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$PaymentMethodChange;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$PaymentMethodChange;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;)V

    return-object p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;Lkotlin/jvm/functions/Function0;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;
    .locals 6

    .line 4
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p2, v0, v2, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Lcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;->b()Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :goto_2
    new-instance p2, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;)V

    return-object p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;
    .locals 2

    .line 5
    const-string v0, "resolveFinishCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    invoke-virtual {p0, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;Lkotlin/jvm/functions/Function0;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    invoke-virtual {p0, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;Lkotlin/jvm/functions/Function0;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    invoke-virtual {p0, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;Lkotlin/jvm/functions/Function0;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    invoke-virtual {p0, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;Lkotlin/jvm/functions/Function0;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    :goto_0
    if-eqz p1, :cond_5

    sget-object p1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultUnknown;->INSTANCE:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultUnknown;

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
