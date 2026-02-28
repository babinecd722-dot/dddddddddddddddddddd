.class public final Lcom/sdkit/paylib/paylibnative/ui/routing/d;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Ljavax/inject/Provider;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibnative/ui/routing/c;
    .locals 7

    .line 2
    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/routing/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Ljavax/inject/Provider;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V

    return-object v6
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnative/ui/routing/d;
    .locals 7

    .line 3
    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/routing/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/routing/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/ui/routing/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Ljavax/inject/Provider;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibnative/ui/routing/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/d;->a()Lcom/sdkit/paylib/paylibnative/ui/routing/c;

    move-result-object v0

    return-object v0
.end method
