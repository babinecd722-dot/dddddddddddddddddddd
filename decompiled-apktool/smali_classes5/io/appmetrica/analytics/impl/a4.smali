.class public final Lio/appmetrica/analytics/impl/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/M5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/P5;

.field public final c:Lio/appmetrica/analytics/impl/s4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a4;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/P5;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/y0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/y0;-><init>()V

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/q5;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/q5;-><init>()V

    .line 9
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/P5;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueReporter;Lio/appmetrica/analytics/impl/q5;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/a4;->b:Lio/appmetrica/analytics/impl/P5;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/s4;

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/r4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/ne;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/s4;-><init>(Lio/appmetrica/analytics/impl/yk;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/a4;->c:Lio/appmetrica/analytics/impl/s4;

    return-void
.end method


# virtual methods
.method public final getClientStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a4;->c:Lio/appmetrica/analytics/impl/s4;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/impl/O5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a4;->b:Lio/appmetrica/analytics/impl/P5;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a4;->b:Lio/appmetrica/analytics/impl/P5;

    return-object v0
.end method
