.class public final Lio/appmetrica/analytics/impl/dm;
.super Lio/appmetrica/analytics/impl/f5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/f5;-><init>(Lio/appmetrica/analytics/impl/Fl;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/Ca;",
            ">()",
            "Lio/appmetrica/analytics/impl/Ok;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/em;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/em;-><init>()V

    return-object v0
.end method
