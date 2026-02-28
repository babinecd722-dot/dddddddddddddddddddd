.class public final Lcom/sdkit/paylib/payliblogging/impl/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;


# instance fields
.field public final a:Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/payliblogging/impl/logging/a;->a:Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;

    iput-object p2, p0, Lcom/sdkit/paylib/payliblogging/impl/logging/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;
    .locals 3

    .line 0
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/payliblogging/impl/logging/c;

    iget-object v1, p0, Lcom/sdkit/paylib/payliblogging/impl/logging/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;

    iget-object v2, p0, Lcom/sdkit/paylib/payliblogging/impl/logging/a;->a:Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;->create(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/sdkit/paylib/payliblogging/impl/logging/c;-><init>(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;)V

    return-object v0
.end method
