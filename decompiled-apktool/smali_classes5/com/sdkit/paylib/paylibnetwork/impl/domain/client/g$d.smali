.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;->send(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->d:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->e:I

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->d:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;->send(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
