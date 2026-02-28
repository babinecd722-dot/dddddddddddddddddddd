.class public final Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001aD\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "mapContent",
        "Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;",
        "R",
        "T",
        "",
        "mapper",
        "Lkotlin/Function1;",
        "mapUnit",
        "",
        "com-sdkit-assistant_paylib_domain_api"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapContent(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lkotlin/jvm/functions/Function1;)Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState<",
            "TR;>;"
        }
    .end annotation

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    check-cast p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;->getContent()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$None;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;

    if-eqz p1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final mapUnit(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;)Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState<",
            "+TT;>;)",
            "Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;->getContent()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$None;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;

    if-eqz v0, :cond_3

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
