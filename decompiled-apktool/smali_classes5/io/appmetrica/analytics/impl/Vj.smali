.class public final Lio/appmetrica/analytics/impl/Vj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bk;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Uj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Uj;->a(Lio/appmetrica/analytics/impl/Uj;)Lio/appmetrica/analytics/impl/bk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vj;->a:Lio/appmetrica/analytics/impl/bk;

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Uj;->b(Lio/appmetrica/analytics/impl/Uj;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vj;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/bk;)Lio/appmetrica/analytics/impl/Uj;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Uj;

    .line 2
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Uj;-><init>(Lio/appmetrica/analytics/impl/bk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vj;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/bk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vj;->a:Lio/appmetrica/analytics/impl/bk;

    return-object v0
.end method
