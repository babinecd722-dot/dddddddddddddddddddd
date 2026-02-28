.class public final Lcom/sdkit/paylib/paylibnative/ui/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/config/d;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/config/d;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/config/d;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;)Lcom/sdkit/paylib/paylibnative/ui/config/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/config/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/config/c;-><init>(Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnative/ui/config/d;
    .locals 1

    .line 3
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/config/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/config/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/ui/config/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/config/d;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/config/d;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;

    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/config/d;->a(Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;)Lcom/sdkit/paylib/paylibnative/ui/config/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/config/d;->a()Lcom/sdkit/paylib/paylibnative/ui/config/c;

    move-result-object v0

    return-object v0
.end method
