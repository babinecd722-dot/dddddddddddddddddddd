.class public final Lio/appmetrica/analytics/impl/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/pm;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/qm;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/qm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/qm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U2;->a:Lio/appmetrica/analytics/impl/qm;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/om;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/om;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/om;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->a:Lio/appmetrica/analytics/impl/qm;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/qm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/om;->a(Ljava/lang/Object;)V

    return-void
.end method
