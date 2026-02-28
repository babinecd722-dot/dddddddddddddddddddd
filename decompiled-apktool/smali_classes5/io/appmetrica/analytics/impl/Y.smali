.class public final Lio/appmetrica/analytics/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/U;

.field public final b:Lio/appmetrica/analytics/impl/l6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U;

    new-instance v1, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/wm;)V

    new-instance v1, Lio/appmetrica/analytics/impl/l6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/l6;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/l6;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/l6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/U;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y;->b:Lio/appmetrica/analytics/impl/l6;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/X5;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/X5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X5;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/U;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/X;->a:Lio/appmetrica/analytics/impl/T;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/U;->a(Lio/appmetrica/analytics/impl/T;)Lio/appmetrica/analytics/impl/W5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->a:Lio/appmetrica/analytics/impl/W5;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->b:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y;->b:Lio/appmetrica/analytics/impl/l6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/X;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Id;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/X5;->c:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/X;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/X5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/X;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y;->a(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/X5;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/X5;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
