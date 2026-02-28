.class public final Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;

.field public final c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public d:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "paylibStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibResultResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;

    const-string p1, "FinishCodeReceiverImpl"

    invoke-interface {p3, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public a(Lcom/sdkit/paylib/paylibnative/ui/common/d;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a$b;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/d;)V

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/i;->a(Lkotlin/jvm/functions/Function0;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;

    move-result-object p1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a$a;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a$a;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a()V

    return-void
.end method

.method public resultObserver()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
