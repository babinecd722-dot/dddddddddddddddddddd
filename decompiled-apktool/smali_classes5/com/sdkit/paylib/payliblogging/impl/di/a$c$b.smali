.class public final Lcom/sdkit/paylib/payliblogging/impl/di/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/payliblogging/impl/di/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c$b;->a:Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c$b;->a:Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    invoke-interface {v0}, Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;->getPaylibLoggingConfig()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/payliblogging/impl/di/a$c$b;->a()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;

    move-result-object v0

    return-object v0
.end method
