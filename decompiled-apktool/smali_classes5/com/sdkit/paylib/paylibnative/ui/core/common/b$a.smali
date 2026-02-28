.class public final Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/core/common/b;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic e:Lcom/sdkit/paylib/paylibnative/ui/core/common/b;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/core/common/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->e:Lcom/sdkit/paylib/paylibnative/ui/core/common/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->f:I

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->e:Lcom/sdkit/paylib/paylibnative/ui/core/common/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/core/common/b;->a(Lcom/sdkit/paylib/paylibnative/ui/core/common/b;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
