.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->f:I

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
