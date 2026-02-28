.class public interface abstract Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;",
        "",
        "externalPaylibLoggerFactory",
        "Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;",
        "getExternalPaylibLoggerFactory",
        "()Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;",
        "paylibLoggingConfig",
        "Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;",
        "getPaylibLoggingConfig",
        "()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;",
        "com-sdkit-assistant_paylib_logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getExternalPaylibLoggerFactory()Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;
.end method

.method public abstract getPaylibLoggingConfig()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;
.end method
