.class public final Lcom/sdkit/paylib/paylibsdk/client/di/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibsdk/client/di/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibsdk/client/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibsdk/client/di/a$c$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibsdk/client/di/a$c;

.field public c:Ljavax/inject/Provider;

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
.method public constructor <init>(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->b:Lcom/sdkit/paylib/paylibsdk/client/di/a$c;

    invoke-virtual/range {p0 .. p7}, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibsdk/client/di/a$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;-><init>(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;
    .locals 5

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->d:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->l:Ljavax/inject/Provider;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->n:Ljavax/inject/Provider;

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)V
    .locals 7

    .line 2
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->c:Ljavax/inject/Provider;

    invoke-static {p1, p4}, Lcom/sdkit/paylib/paylibsdk/client/di/e;->a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibsdk/client/di/e;

    move-result-object p4

    invoke-static {p4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p4

    iput-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->d:Ljavax/inject/Provider;

    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->e:Ljavax/inject/Provider;

    new-instance p4, Lcom/sdkit/paylib/paylibsdk/client/di/a$c$a;

    invoke-direct {p4, p2}, Lcom/sdkit/paylib/paylibsdk/client/di/a$c$a;-><init>(Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;)V

    iput-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->f:Ljavax/inject/Provider;

    invoke-static {p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->g:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibsdk/client/di/i;->a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibsdk/client/di/i;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->h:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->f:Ljavax/inject/Provider;

    iget-object p5, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->d:Ljavax/inject/Provider;

    invoke-static {p1, p4, p5, p2}, Lcom/sdkit/paylib/paylibsdk/client/di/g;->a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibsdk/client/di/g;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->i:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->e:Ljavax/inject/Provider;

    iget-object p5, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->d:Ljavax/inject/Provider;

    iget-object p6, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->h:Ljavax/inject/Provider;

    invoke-static {p1, p4, p2, p5, p6}, Lcom/sdkit/paylib/paylibsdk/client/di/h;->a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibsdk/client/di/h;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->k:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->d:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->j:Ljavax/inject/Provider;

    iget-object p5, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->h:Ljavax/inject/Provider;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/sdkit/paylib/paylibsdk/client/di/d;->a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibsdk/client/di/d;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->l:Ljavax/inject/Provider;

    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->m:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->l:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->i:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->j:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->h:Ljavax/inject/Provider;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/sdkit/paylib/paylibsdk/client/di/f;->a(Lcom/sdkit/paylib/paylibsdk/client/di/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibsdk/client/di/f;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/a$c;->n:Ljavax/inject/Provider;

    return-void
.end method
