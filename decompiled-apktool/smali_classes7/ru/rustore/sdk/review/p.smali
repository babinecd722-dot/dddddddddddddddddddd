.class public final Lru/rustore/sdk/review/p;
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
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/x;

.field public final synthetic b:Lru/rustore/sdk/review/model/ReviewInfo;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/x;Lru/rustore/sdk/review/model/ReviewInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/review/p;->a:Lru/rustore/sdk/review/x;

    iput-object p2, p0, Lru/rustore/sdk/review/p;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/review/p;->a:Lru/rustore/sdk/review/x;

    iget-object v3, p0, Lru/rustore/sdk/review/p;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v2, v0, Lru/rustore/sdk/review/x;->a:Landroid/content/Context;

    .line 3
    iget-object v4, v0, Lru/rustore/sdk/review/x;->b:Ljava/lang/String;

    .line 4
    new-instance v7, Lru/rustore/sdk/review/a;

    const-string v1, "applicationId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lru/rustore/sdk/review/n;

    invoke-direct {v5, p1}, Lru/rustore/sdk/review/n;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    new-instance v6, Lru/rustore/sdk/review/o;

    invoke-direct {v6, p1}, Lru/rustore/sdk/review/o;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/review/a;-><init>(Landroid/content/Context;Lru/rustore/sdk/review/model/ReviewInfo;Ljava/lang/String;Lru/rustore/sdk/review/n;Lru/rustore/sdk/review/o;)V

    .line 5
    iget-object v1, v0, Lru/rustore/sdk/review/x;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lru/rustore/sdk/review/m;

    invoke-direct {v2, p1}, Lru/rustore/sdk/review/m;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    invoke-static {v0, v1, v2, v7}, Lru/rustore/sdk/review/x;->a(Lru/rustore/sdk/review/x;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/ServiceConnection;)V

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
