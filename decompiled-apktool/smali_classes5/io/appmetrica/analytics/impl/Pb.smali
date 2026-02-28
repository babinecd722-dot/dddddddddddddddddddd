.class public final Lio/appmetrica/analytics/impl/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Qb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/Qb;

    return-void
.end method


# virtual methods
.method public final getPassiveLocationReceiverProvider()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/Qb;

    return-object v0
.end method
