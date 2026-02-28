.class public final Lcom/sdkit/paylib/paylibsdk/client/di/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibsdk/client/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

.field public b:Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;

.field public c:Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;

.field public d:Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

.field public e:Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;

.field public f:Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;

.field public g:Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibsdk/client/di/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->c:Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;

    return-object p0
.end method

.method public a(Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->d:Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    return-object p0
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;
    .locals 0

    .line 3
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->g:Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;

    return-object p0
.end method

.method public a(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;
    .locals 0

    .line 4
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->e:Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;

    return-object p0
.end method

.method public a(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;
    .locals 0

    .line 5
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->f:Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;

    return-object p0
.end method

.method public a(Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;)Lcom/sdkit/paylib/paylibsdk/client/di/a$b;
    .locals 0

    .line 6
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->b:Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;

    return-object p0
.end method

.method public a()Lcom/sdkit/paylib/paylibsdk/client/di/b;
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/di/c;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibsdk/client/di/c;-><init>()V

    iput-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->b:Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;

    const-class v1, Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->c:Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;

    const-class v1, Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->d:Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    const-class v1, Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->e:Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;

    const-class v1, Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->f:Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;

    const-class v1, Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->g:Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;

    const-class v1, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->a:Lcom/sdkit/paylib/paylibsdk/client/di/c;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->b:Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->c:Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;

    iget-object v6, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->d:Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;

    iget-object v7, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->e:Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;

    iget-object v8, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->f:Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;

    iget-object v9, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$b;->g:Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;-><init>(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibsdk/client/di/a$a;)V

    return-object v0
.end method
