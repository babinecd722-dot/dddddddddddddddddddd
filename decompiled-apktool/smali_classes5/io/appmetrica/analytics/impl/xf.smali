.class public final Lio/appmetrica/analytics/impl/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ff;

.field public final synthetic b:Lio/appmetrica/analytics/impl/yf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/yf;Lio/appmetrica/analytics/impl/Ff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xf;->b:Lio/appmetrica/analytics/impl/yf;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/xf;->a:Lio/appmetrica/analytics/impl/Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xf;->b:Lio/appmetrica/analytics/impl/yf;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/yf;->a:Lio/appmetrica/analytics/impl/Kf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xf;->a:Lio/appmetrica/analytics/impl/Ff;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Kf;->a(Lio/appmetrica/analytics/impl/Ff;)V

    return-void
.end method
