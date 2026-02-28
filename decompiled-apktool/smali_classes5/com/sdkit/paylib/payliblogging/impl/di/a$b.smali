.class public final Lcom/sdkit/paylib/payliblogging/impl/di/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/payliblogging/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/payliblogging/impl/di/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sdkit/paylib/payliblogging/impl/di/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)Lcom/sdkit/paylib/payliblogging/impl/di/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    iput-object p1, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$b;->a:Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    return-object p0
.end method

.method public a()Lcom/sdkit/paylib/payliblogging/impl/di/b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$b;->a:Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    const-class v1, Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/sdkit/paylib/payliblogging/impl/di/a$c;

    iget-object v1, p0, Lcom/sdkit/paylib/payliblogging/impl/di/a$b;->a:Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/payliblogging/impl/di/a$c;-><init>(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;Lcom/sdkit/paylib/payliblogging/impl/di/a$a;)V

    return-object v0
.end method
