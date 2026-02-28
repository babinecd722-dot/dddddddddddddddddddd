.class public final Lio/appmetrica/analytics/impl/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lio/appmetrica/analytics/impl/vn;

.field public final d:Lio/appmetrica/analytics/impl/vn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zn;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/zn;->b:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Z9;

    .line 6
    const-string v1, "appmetrica_vital.dat"

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/vn;

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/la;->w()Lio/appmetrica/analytics/impl/re;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/vn;-><init>(Lio/appmetrica/analytics/impl/re;Lio/appmetrica/analytics/impl/Z9;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/zn;->c:Lio/appmetrica/analytics/impl/vn;

    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/vn;

    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/re;

    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a7;->d()Lio/appmetrica/analytics/impl/Fa;

    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/re;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    .line 22
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/vn;-><init>(Lio/appmetrica/analytics/impl/re;Lio/appmetrica/analytics/impl/Z9;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/zn;->d:Lio/appmetrica/analytics/impl/vn;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/vn;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zn;->c:Lio/appmetrica/analytics/impl/vn;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/vn;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zn;->d:Lio/appmetrica/analytics/impl/vn;

    return-object v0
.end method
