.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$d;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$d;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$d;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 1

    .line 0
    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$d;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    move-result-object p1

    return-object p1
.end method
