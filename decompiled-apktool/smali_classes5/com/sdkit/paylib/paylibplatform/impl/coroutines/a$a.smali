.class public final Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a$a;->a:Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a$a;->a:Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a;

    const-string v1, "sequentialWork"

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a;->createSingleThreadDispatcher(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a$a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
