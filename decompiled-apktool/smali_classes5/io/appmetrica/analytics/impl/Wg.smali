.class public final Lio/appmetrica/analytics/impl/Wg;
.super Lio/appmetrica/analytics/impl/n6;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Vm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vm;Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/ICrashTransformer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Vm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/m6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/ICrashTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/K9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Vm;Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/K9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Vm;Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/K9;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/n6;-><init>(Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/K9;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wg;->d:Lio/appmetrica/analytics/impl/Vm;

    return-void
.end method


# virtual methods
.method public final c()Lio/appmetrica/analytics/impl/Vm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->d:Lio/appmetrica/analytics/impl/Vm;

    return-object v0
.end method
