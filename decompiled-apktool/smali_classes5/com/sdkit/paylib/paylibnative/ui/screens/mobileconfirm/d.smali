.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MoblieBOtpCodeInteractor;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/config/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;
    .locals 9

    .line 2
    new-instance v8, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;-><init>(Landroid/content/Context;Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MoblieBOtpCodeInteractor;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/config/b;)V

    return-object v8
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;
    .locals 9

    .line 3
    new-instance v8, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MoblieBOtpCodeInteractor;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-static/range {v1 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->a(Landroid/content/Context;Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MoblieBOtpCodeInteractor;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/config/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/d;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-result-object v0

    return-object v0
.end method
