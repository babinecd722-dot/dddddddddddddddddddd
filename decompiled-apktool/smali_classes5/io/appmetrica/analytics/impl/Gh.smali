.class public final Lio/appmetrica/analytics/impl/Gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Ih;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ih;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gh;->b:Lio/appmetrica/analytics/impl/Ih;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->b:Lio/appmetrica/analytics/impl/Ih;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ih;->b:Lio/appmetrica/analytics/impl/r0;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/q0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/q0;

    return-void
.end method
