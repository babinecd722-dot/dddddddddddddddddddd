.class public final Lio/appmetrica/analytics/impl/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/Revenue;

.field public final b:Lio/appmetrica/analytics/impl/Yl;

.field public final c:Lio/appmetrica/analytics/impl/gm;

.field public final d:Lio/appmetrica/analytics/impl/gm;

.field public final e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gi;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gi;->a:Lio/appmetrica/analytics/Revenue;

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/Yl;

    const/16 v0, 0x7800

    const-string v1, "revenue payload"

    invoke-direct {p1, v0, v1, p2}, Lio/appmetrica/analytics/impl/Yl;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/impl/Yl;

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/gm;

    new-instance v0, Lio/appmetrica/analytics/impl/Yl;

    const v1, 0x2d000

    const-string v2, "receipt data"

    invoke-direct {v0, v1, v2, p2}, Lio/appmetrica/analytics/impl/Yl;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const-string v1, "<truncated data was not sent, exceeded the limit of 180kb>"

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/gm;-><init>(Lio/appmetrica/analytics/impl/Km;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gi;->c:Lio/appmetrica/analytics/impl/gm;

    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/gm;

    new-instance v0, Lio/appmetrica/analytics/impl/am;

    const/16 v2, 0x3e8

    const-string v3, "receipt signature"

    invoke-direct {v0, v2, v3, p2}, Lio/appmetrica/analytics/impl/am;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/gm;-><init>(Lio/appmetrica/analytics/impl/Km;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gi;->d:Lio/appmetrica/analytics/impl/gm;

    return-void
.end method
