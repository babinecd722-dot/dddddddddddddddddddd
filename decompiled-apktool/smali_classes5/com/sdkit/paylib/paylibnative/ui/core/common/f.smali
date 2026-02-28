.class public abstract Lcom/sdkit/paylib/paylibnative/ui/core/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/core/common/e;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/core/common/d;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/core/common/b;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/core/common/d;Lcom/sdkit/paylib/paylibnative/ui/core/common/b;)V
    .locals 1

    .line 0
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmarktRequestWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f;->a:Lcom/sdkit/paylib/paylibnative/ui/core/common/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f;->b:Lcom/sdkit/paylib/paylibnative/ui/core/common/b;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/core/common/f;)Lcom/sdkit/paylib/paylibnative/ui/core/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f;->a:Lcom/sdkit/paylib/paylibnative/ui/core/common/d;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f;->b:Lcom/sdkit/paylib/paylibnative/ui/core/common/b;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/common/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/core/common/b;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
