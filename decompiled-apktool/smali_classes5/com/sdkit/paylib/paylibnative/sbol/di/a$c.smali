.class public final Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/sbol/di/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/sbol/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$d;,
        Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$e;,
        Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$a;,
        Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$c;,
        Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$b;,
        Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$f;,
        Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$h;,
        Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$g;,
        Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$i;
    }
.end annotation


# instance fields
.field public final c:Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;

.field public h:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;

.field public j:Ljavax/inject/Provider;

.field public k:Ljavax/inject/Provider;

.field public l:Ljavax/inject/Provider;

.field public m:Ljavax/inject/Provider;

.field public n:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->c:Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;

    invoke-virtual/range {p0 .. p6}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->a(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;Lcom/sdkit/paylib/paylibnative/sbol/di/a$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;-><init>(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;)V
    .locals 9

    .line 0
    new-instance p3, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$d;

    invoke-direct {p3, p1}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$d;-><init>(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;)V

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->d:Ljavax/inject/Provider;

    new-instance p3, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$e;

    invoke-direct {p3, p1}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$e;-><init>(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;)V

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->e:Ljavax/inject/Provider;

    new-instance p3, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$a;

    invoke-direct {p3, p4}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$a;-><init>(Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->f:Ljavax/inject/Provider;

    new-instance p3, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$c;

    invoke-direct {p3, p6}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$c;-><init>(Lcom/sdkit/paylib/paylibnative/sbol/di/SbolPaylibNativeDependencies;)V

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->g:Ljavax/inject/Provider;

    new-instance p3, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$b;

    invoke-direct {p3, p5}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$b;-><init>(Lcom/sdkit/paylib/paylibnative/sbol/di/SbolAnalyticsPaylibNativeDependencies;)V

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->h:Ljavax/inject/Provider;

    new-instance p3, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$f;

    invoke-direct {p3, p2}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$f;-><init>(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;)V

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->i:Ljavax/inject/Provider;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$h;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$h;-><init>(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->j:Ljavax/inject/Provider;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$g;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$g;-><init>(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->k:Ljavax/inject/Provider;

    new-instance v8, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$i;

    invoke-direct {v8, p1}, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c$i;-><init>(Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;)V

    iput-object v8, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->l:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->e:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->f:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->g:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->h:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->i:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->j:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->k:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v8}, Lcom/sdkit/paylib/paylibnative/sbol/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnative/sbol/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->m:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->n:Ljavax/inject/Provider;

    return-void
.end method

.method public getPaylibNativeDeeplinkRouter()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeDeeplinkRouter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeDeeplinkRouter;

    return-object v0
.end method

.method public getPaylibNativeRouter()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/di/a$c;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;

    return-object v0
.end method
