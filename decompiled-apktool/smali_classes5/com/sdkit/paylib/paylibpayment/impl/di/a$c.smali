.class public final Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/di/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$d;,
        Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$i;,
        Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$h;,
        Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$e;,
        Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$f;,
        Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$g;,
        Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$c;,
        Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$b;
    }
.end annotation


# instance fields
.field public A:Ljavax/inject/Provider;

.field public B:Ljavax/inject/Provider;

.field public C:Ljavax/inject/Provider;

.field public D:Ljavax/inject/Provider;

.field public E:Ljavax/inject/Provider;

.field public F:Ljavax/inject/Provider;

.field public G:Ljavax/inject/Provider;

.field public H:Ljavax/inject/Provider;

.field public I:Ljavax/inject/Provider;

.field public J:Ljavax/inject/Provider;

.field public K:Ljavax/inject/Provider;

.field public L:Ljavax/inject/Provider;

.field public M:Ljavax/inject/Provider;

.field public N:Ljavax/inject/Provider;

.field public O:Ljavax/inject/Provider;

.field public final b:Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;

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

.field public o:Ljavax/inject/Provider;

.field public p:Ljavax/inject/Provider;

.field public q:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;

.field public r:Ljavax/inject/Provider;

.field public s:Ljavax/inject/Provider;

.field public t:Ljavax/inject/Provider;

.field public u:Ljavax/inject/Provider;

.field public v:Ljavax/inject/Provider;

.field public w:Ljavax/inject/Provider;

.field public x:Ljavax/inject/Provider;

.field public y:Ljavax/inject/Provider;

.field public z:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->b:Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->a(Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;Lcom/sdkit/paylib/paylibpayment/impl/di/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;-><init>(Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V
    .locals 7

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$d;

    invoke-direct {v0, p3}, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$d;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)V

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->c:Ljavax/inject/Provider;

    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->d:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibpayment/impl/di/e;->a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/di/e;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->e:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibpayment/impl/di/d;->a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/di/d;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->f:Ljavax/inject/Provider;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$i;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$i;-><init>(Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;)V

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->g:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->c:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->f:Ljavax/inject/Provider;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/d;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/d;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->h:Ljavax/inject/Provider;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$h;

    invoke-direct {v0, p3}, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$h;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)V

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->i:Ljavax/inject/Provider;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$e;

    invoke-direct {v0, p2}, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$e;-><init>(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;)V

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->j:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->i:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Lcom/sdkit/paylib/paylibpayment/impl/di/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/di/g;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->k:Ljavax/inject/Provider;

    new-instance p2, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$a;

    invoke-direct {p2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$a;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->l:Ljavax/inject/Provider;

    new-instance p2, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$f;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$f;-><init>(Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->m:Ljavax/inject/Provider;

    new-instance p2, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$g;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$g;-><init>(Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->n:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->m:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->o:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/b;->a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->p:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->c:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->q:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/l;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;)Ljavax/inject/Provider;

    move-result-object v5

    iput-object v5, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->r:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->h:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->k:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->l:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->o:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->p:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->s:Ljavax/inject/Provider;

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$c;

    invoke-direct {p1, p4}, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$c;-><init>(Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->t:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/c;->a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/info/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->u:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->v:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->t:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/e;->a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/info/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->w:Ljavax/inject/Provider;

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$b;

    invoke-direct {p1, p3}, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c$b;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->x:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->v:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->w:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->c:Ljavax/inject/Provider;

    invoke-static {p2, p3, p1, p4}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/info/h;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->y:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->z:Ljavax/inject/Provider;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/di/f;->a()Lcom/sdkit/paylib/paylibpayment/impl/di/f;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->A:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->f:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->B:Ljavax/inject/Provider;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/e;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->s:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->z:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->B:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->A:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->C:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->D:Ljavax/inject/Provider;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/e;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/e;

    move-result-object p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->s:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->z:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->A:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->E:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->F:Ljavax/inject/Provider;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/e;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/e;

    move-result-object p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->s:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->z:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->A:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->G:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->H:Ljavax/inject/Provider;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/e;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/e;

    move-result-object p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->s:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->z:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->A:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->I:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->J:Ljavax/inject/Provider;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/subscriptions/d;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/subscriptions/d;

    move-result-object p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->s:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->A:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static {p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/subscriptions/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/subscriptions/b;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->K:Ljavax/inject/Provider;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/e;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/e;

    move-result-object p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->s:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->A:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static {p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->L:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->M:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->s:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->A:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->j:Ljavax/inject/Provider;

    invoke-static {p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->N:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->O:Ljavax/inject/Provider;

    return-void
.end method

.method public getApplicationNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->M:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

    return-object v0
.end method

.method public getBistroNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;

    return-object v0
.end method

.method public getCardsNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->F:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;

    return-object v0
.end method

.method public getInvoiceNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    return-object v0
.end method

.method public getProductsNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/products/ProductsNetworkClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/network/products/ProductsNetworkClient;

    return-object v0
.end method

.method public getPurchasesNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->J:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

    return-object v0
.end method

.method public getSubscriptionsNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/di/a$c;->K:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;

    return-object v0
.end method
