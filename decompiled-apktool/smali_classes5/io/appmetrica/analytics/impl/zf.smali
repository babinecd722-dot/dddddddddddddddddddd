.class public final Lio/appmetrica/analytics/impl/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Kf;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Kf;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zf;->a:Lio/appmetrica/analytics/impl/Kf;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/zf;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zf;->a:Lio/appmetrica/analytics/impl/Kf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zf;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Kf;->a(Ljava/lang/Throwable;)V

    return-void
.end method
