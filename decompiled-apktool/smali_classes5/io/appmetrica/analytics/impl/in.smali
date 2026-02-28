.class public final Lio/appmetrica/analytics/impl/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ol;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/in;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/jl;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/in;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    .line 3
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/jl;->v:J

    .line 4
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/jl;->u:J

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;-><init>(JJ)V

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->updateConfiguration(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V

    return-void
.end method
