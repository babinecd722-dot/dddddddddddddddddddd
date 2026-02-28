.class public final Lru/rustore/sdk/review/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "Lru/rustore/sdk/review/model/ReviewInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/x;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/review/t;->a:Lru/rustore/sdk/review/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/review/t;->a:Lru/rustore/sdk/review/x;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lru/rustore/sdk/review/e;

    .line 2
    iget-object v2, v0, Lru/rustore/sdk/review/x;->a:Landroid/content/Context;

    .line 3
    iget-object v3, v0, Lru/rustore/sdk/review/x;->b:Ljava/lang/String;

    .line 4
    const-string v4, "applicationId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lru/rustore/sdk/review/r;

    invoke-direct {v4, p1}, Lru/rustore/sdk/review/r;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    new-instance v5, Lru/rustore/sdk/review/s;

    invoke-direct {v5, p1}, Lru/rustore/sdk/review/s;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lru/rustore/sdk/review/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/review/r;Lru/rustore/sdk/review/s;)V

    .line 5
    iget-object v2, v0, Lru/rustore/sdk/review/x;->a:Landroid/content/Context;

    .line 6
    new-instance v3, Lru/rustore/sdk/review/q;

    invoke-direct {v3, p1}, Lru/rustore/sdk/review/q;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    invoke-static {v0, v2, v3, v1}, Lru/rustore/sdk/review/x;->a(Lru/rustore/sdk/review/x;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/ServiceConnection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
