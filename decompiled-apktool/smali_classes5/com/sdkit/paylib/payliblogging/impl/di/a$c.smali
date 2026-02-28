.class public final Lcom/sdkit/paylib/payliblogging/impl/di/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/payliblogging/impl/di/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/payliblogging/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/payliblogging/impl/di/a$c$a;,
        Lcom/sdkit/paylib/payliblogging/impl/di/a$c$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/sdkit/paylib/payliblogging/impl/di/a$c;

.field public c:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c;->b:Lcom/sdkit/paylib/payliblogging/impl/di/a$c;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/payliblogging/impl/di/a$c;->a(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;Lcom/sdkit/paylib/payliblogging/impl/di/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdkit/paylib/payliblogging/impl/di/a$c;-><init>(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c$a;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/payliblogging/impl/di/a$c$a;-><init>(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)V

    iput-object v0, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c;->c:Ljavax/inject/Provider;

    new-instance v0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c$b;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/payliblogging/impl/di/a$c$b;-><init>(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)V

    iput-object v0, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c;->d:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c;->c:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/sdkit/paylib/payliblogging/impl/logging/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/payliblogging/impl/logging/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c;->e:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public getLoggerFactory()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    return-object v0
.end method
