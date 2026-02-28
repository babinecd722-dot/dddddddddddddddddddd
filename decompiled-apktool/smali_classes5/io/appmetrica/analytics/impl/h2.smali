.class public final Lio/appmetrica/analytics/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ra;)Lio/appmetrica/analytics/impl/Da;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Ra;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Wg;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Ub;

    invoke-direct {v1, p3, p2}, Lio/appmetrica/analytics/impl/Ub;-><init>(Lio/appmetrica/analytics/impl/Ra;Lio/appmetrica/analytics/AppMetricaConfig;)V

    new-instance p3, Lio/appmetrica/analytics/impl/h2$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/h2$$ExternalSyntheticLambda0;-><init>()V

    .line 6
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/K9;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p3, p2, v2}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Vm;Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/K9;)V

    return-object v0
.end method
