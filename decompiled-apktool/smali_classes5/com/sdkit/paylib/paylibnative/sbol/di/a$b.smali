.class public final Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/sbol/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

.field public b:Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

.field public c:Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

.field public d:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

.field public e:Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;

.field public f:Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibnative/sbol/di/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;)Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->a:Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    return-object p0
.end method

.method public a(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;)Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->b:Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    return-object p0
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;)Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;
    .locals 0

    .line 3
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->e:Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;

    return-object p0
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;)Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;
    .locals 0

    .line 4
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->f:Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;

    return-object p0
.end method

.method public a(Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;)Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;
    .locals 0

    .line 5
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->c:Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

    return-object p0
.end method

.method public a(Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;
    .locals 0

    .line 6
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->d:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    return-object p0
.end method

.method public a()Lcom/sdkit/paylib/paylibnative/sbol/di/b;
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->a:Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    const-class v1, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->b:Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    const-class v1, Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->c:Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

    const-class v1, Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->d:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    const-class v1, Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->e:Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;

    const-class v1, Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->f:Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;

    const-class v1, Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->a:Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->b:Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->c:Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

    iget-object v6, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->d:Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    iget-object v7, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->e:Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;

    iget-object v8, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$b;->f:Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;-><init>(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;Lcom/sdkit/paylib/paylibnative/sbol/di/a$a;)V

    return-object v0
.end method
