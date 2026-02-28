.class public final Lio/appmetrica/analytics/impl/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a7;->a()Lio/appmetrica/analytics/impl/Fa;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ne;->q()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
