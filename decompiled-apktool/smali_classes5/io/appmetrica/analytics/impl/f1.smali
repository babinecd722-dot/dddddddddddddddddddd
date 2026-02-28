.class public final Lio/appmetrica/analytics/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/m1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/m1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f1;->b:Lio/appmetrica/analytics/impl/m1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/f1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f1;->b:Lio/appmetrica/analytics/impl/m1;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/m1;->h:Lio/appmetrica/analytics/impl/ck;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/f1;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/m1;->d()Lio/appmetrica/analytics/impl/Zb;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zb;->a:Lio/appmetrica/analytics/impl/Ga;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ck;->f:Lio/appmetrica/analytics/impl/l;

    .line 7
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/l;->a(Landroid/app/Activity;)V

    .line 8
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ck;->e:Lio/appmetrica/analytics/impl/r;

    sget-object v3, Lio/appmetrica/analytics/impl/q;->b:Lio/appmetrica/analytics/impl/q;

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/r;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/impl/Ga;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
