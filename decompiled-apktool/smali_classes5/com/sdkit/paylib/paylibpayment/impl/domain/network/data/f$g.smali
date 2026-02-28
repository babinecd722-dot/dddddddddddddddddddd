.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->c(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$g;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 1

    .line 0
    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->d(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    move-result-object p1

    return-object p1
.end method
