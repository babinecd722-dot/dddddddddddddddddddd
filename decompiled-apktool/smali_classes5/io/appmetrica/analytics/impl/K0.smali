.class public final Lio/appmetrica/analytics/impl/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/m1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/m1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K0;->b:Lio/appmetrica/analytics/impl/m1;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/K0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K0;->b:Lio/appmetrica/analytics/impl/m1;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 3
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/K0;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->g()Lio/appmetrica/analytics/impl/tc;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/tc;->a(Z)V

    return-void
.end method
