.class public final Lcom/sdkit/paylib/payliblogging/impl/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# instance fields
.field public final a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/payliblogging/impl/logging/c;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;

    iput-object p2, p0, Lcom/sdkit/paylib/payliblogging/impl/logging/c;->b:Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KFunction;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/payliblogging/impl/logging/c;->b:Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/payliblogging/impl/logging/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdkit/paylib/payliblogging/impl/logging/c$d;

    invoke-direct {v0, p3}, Lcom/sdkit/paylib/payliblogging/impl/logging/c$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p3, v0

    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/sdkit/paylib/payliblogging/impl/logging/c;->b:Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;

    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/payliblogging/impl/logging/c;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;->isSandbox()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/payliblogging/impl/logging/c$a;->a:Lcom/sdkit/paylib/payliblogging/impl/logging/c$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sdkit/paylib/payliblogging/impl/logging/c;->a(Lkotlin/reflect/KFunction;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/payliblogging/impl/logging/c$b;->a:Lcom/sdkit/paylib/payliblogging/impl/logging/c$b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sdkit/paylib/payliblogging/impl/logging/c;->a(Lkotlin/reflect/KFunction;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/payliblogging/impl/logging/c$c;->a:Lcom/sdkit/paylib/payliblogging/impl/logging/c$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sdkit/paylib/payliblogging/impl/logging/c;->a(Lkotlin/reflect/KFunction;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public v(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/payliblogging/impl/logging/c$e;->a:Lcom/sdkit/paylib/payliblogging/impl/logging/c$e;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sdkit/paylib/payliblogging/impl/logging/c;->a(Lkotlin/reflect/KFunction;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/payliblogging/impl/logging/c$f;->a:Lcom/sdkit/paylib/payliblogging/impl/logging/c$f;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sdkit/paylib/payliblogging/impl/logging/c;->a(Lkotlin/reflect/KFunction;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
