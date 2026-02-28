.class public final Lio/appmetrica/analytics/impl/Jl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Il;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Il;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Il;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Jl;-><init>(Lio/appmetrica/analytics/impl/Il;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Il;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jl;->a:Lio/appmetrica/analytics/impl/Il;

    return-void
.end method
