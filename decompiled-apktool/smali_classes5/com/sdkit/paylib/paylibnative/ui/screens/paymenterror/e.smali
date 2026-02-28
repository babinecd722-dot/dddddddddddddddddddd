.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/e;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/e;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/e;
    .locals 1

    .line 3
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/e;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/e;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/e;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/e;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/e;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;

    move-result-object v0

    return-object v0
.end method
