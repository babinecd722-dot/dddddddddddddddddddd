.class public final Lio/appmetrica/analytics/impl/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/m1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/impl/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/impl/m1;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/m1;->a(Lio/appmetrica/analytics/impl/m1;)Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/impl/m1;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m1;->b:Lio/appmetrica/analytics/impl/Fn;

    .line 3
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ga;->a(Lio/appmetrica/analytics/impl/Fn;)V

    return-void
.end method
