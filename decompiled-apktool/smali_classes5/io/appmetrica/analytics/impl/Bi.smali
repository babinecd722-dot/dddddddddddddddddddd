.class public final Lio/appmetrica/analytics/impl/Bi;
.super Lio/appmetrica/analytics/impl/Ai;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/f4;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/u4;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/f4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/dc;

    .line 2
    iget-object p4, p3, Lio/appmetrica/analytics/impl/f4;->b:Ljava/lang/String;

    .line 3
    iget-object p3, p3, Lio/appmetrica/analytics/impl/f4;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p1, p4, p3}, Lio/appmetrica/analytics/impl/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ai;->a(Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/u4;

    move-result-object p1

    return-object p1
.end method
