.class public final Lio/appmetrica/analytics/impl/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/M1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/G1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/G1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/G1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->s()Lio/appmetrica/analytics/impl/wi;

    move-result-object v0

    .line 5
    const-string v1, "screen_size"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/cb;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wi;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    return-void
.end method
