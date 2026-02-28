.class public final Lio/appmetrica/analytics/impl/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/A0;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

.field public final synthetic c:Lio/appmetrica/analytics/impl/og;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/og;Lio/appmetrica/analytics/impl/A0;Lio/appmetrica/analytics/coreapi/internal/backport/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/A0;",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Function<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/U5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ng;->c:Lio/appmetrica/analytics/impl/og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ng;->a:Lio/appmetrica/analytics/impl/A0;

    .line 3
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ng;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ng;->c:Lio/appmetrica/analytics/impl/og;

    new-instance v7, Lio/appmetrica/analytics/impl/f4;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ng;->a:Lio/appmetrica/analytics/impl/A0;

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/A0;->a:Ljava/lang/String;

    .line 3
    iget-object v8, v1, Lio/appmetrica/analytics/impl/A0;->b:Ljava/lang/String;

    .line 4
    iget v9, v1, Lio/appmetrica/analytics/impl/A0;->d:I

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ng;->a:Lio/appmetrica/analytics/impl/A0;

    .line 6
    iget-object v10, v1, Lio/appmetrica/analytics/impl/A0;->e:Ljava/lang/String;

    .line 7
    iget-object v6, v1, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-object v1, v7

    move-object v3, v8

    move-object v5, v10

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ng;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    .line 10
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/backport/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/U5;

    new-instance v1, Lio/appmetrica/analytics/impl/E4;

    new-instance v2, Lio/appmetrica/analytics/impl/dl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/dl;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/D4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/D4;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/E4;-><init>(Lio/appmetrica/analytics/impl/dl;Lio/appmetrica/analytics/impl/D4;Landroid/os/ResultReceiver;)V

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/impl/og;->c:Lio/appmetrica/analytics/impl/q4;

    .line 12
    invoke-virtual {v2, v7, v1}, Lio/appmetrica/analytics/impl/q4;->a(Lio/appmetrica/analytics/impl/f4;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/u4;

    move-result-object v2

    .line 13
    invoke-interface {v2, p1, v1}, Lio/appmetrica/analytics/impl/u4;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/E4;)V

    .line 14
    iget-object p1, v0, Lio/appmetrica/analytics/impl/og;->c:Lio/appmetrica/analytics/impl/q4;

    .line 17
    invoke-virtual {p1, v9, v8, v10}, Lio/appmetrica/analytics/impl/q4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ng;->a(Ljava/lang/String;)V

    return-void
.end method
