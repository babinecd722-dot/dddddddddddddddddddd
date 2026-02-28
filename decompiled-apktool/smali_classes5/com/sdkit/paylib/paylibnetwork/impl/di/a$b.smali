.class public final Lcom/sdkit/paylib/paylibnetwork/impl/di/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnetwork/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

.field public b:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibnetwork/impl/di/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;)Lcom/sdkit/paylib/paylibnetwork/impl/di/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$b;->a:Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    return-object p0
.end method

.method public a(Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnetwork/impl/di/a$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$b;->b:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    return-object p0
.end method

.method public a()Lcom/sdkit/paylib/paylibnetwork/impl/di/b;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$b;->a:Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    const-class v1, Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$b;->b:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    const-class v1, Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$b;->a:Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$b;->b:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibnetwork/impl/di/a$c;-><init>(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;Lcom/sdkit/paylib/paylibnetwork/impl/di/a$a;)V

    return-object v0
.end method
