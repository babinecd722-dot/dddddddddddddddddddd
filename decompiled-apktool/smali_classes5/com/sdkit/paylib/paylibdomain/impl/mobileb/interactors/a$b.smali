.class public final Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->getDisclaimer-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;->b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;->c:I

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;->b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;

    invoke-virtual {p1, p0}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->getDisclaimer-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
