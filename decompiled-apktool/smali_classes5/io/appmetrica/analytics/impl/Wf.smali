.class public final Lio/appmetrica/analytics/impl/Wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Em;

.field public final b:Lio/appmetrica/analytics/impl/U;

.field public final c:Lio/appmetrica/analytics/impl/l6;

.field public final d:Lio/appmetrica/analytics/impl/Fk;

.field public final e:Lio/appmetrica/analytics/impl/ae;

.field public final f:Lio/appmetrica/analytics/impl/be;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Em;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Em;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/U;

    new-instance v0, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/wm;)V

    new-instance v3, Lio/appmetrica/analytics/impl/l6;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/l6;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Fk;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Fk;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/ae;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/ae;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/be;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/be;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Em;Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Fk;Lio/appmetrica/analytics/impl/ae;Lio/appmetrica/analytics/impl/be;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Em;Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Fk;Lio/appmetrica/analytics/impl/ae;Lio/appmetrica/analytics/impl/be;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wf;->a:Lio/appmetrica/analytics/impl/Em;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wf;->b:Lio/appmetrica/analytics/impl/U;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wf;->c:Lio/appmetrica/analytics/impl/l6;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Wf;->d:Lio/appmetrica/analytics/impl/Fk;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Wf;->e:Lio/appmetrica/analytics/impl/ae;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Wf;->f:Lio/appmetrica/analytics/impl/be;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/c6;)Lio/appmetrica/analytics/impl/Vf;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/c6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vf;)Lio/appmetrica/analytics/impl/c6;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Vf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/c6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vf;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/c6;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/c6;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vf;->b:Lio/appmetrica/analytics/impl/Pm;

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Pm;->a:Lio/appmetrica/analytics/impl/Fm;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wf;->a:Lio/appmetrica/analytics/impl/Em;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/Fm;)Lio/appmetrica/analytics/impl/g6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/c6;->a:Lio/appmetrica/analytics/impl/g6;

    .line 8
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Pm;->b:Lio/appmetrica/analytics/impl/T;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wf;->b:Lio/appmetrica/analytics/impl/U;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/U;->a(Lio/appmetrica/analytics/impl/T;)Lio/appmetrica/analytics/impl/W5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/c6;->b:Lio/appmetrica/analytics/impl/W5;

    .line 11
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Pm;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wf;->d:Lio/appmetrica/analytics/impl/Fk;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Fk;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/e6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/c6;->e:[Lio/appmetrica/analytics/impl/e6;

    .line 14
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Pm;->g:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/c6;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/c6;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wf;->c:Lio/appmetrica/analytics/impl/l6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Pm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Id;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/c6;->d:I

    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Pm;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wf;->e:Lio/appmetrica/analytics/impl/ae;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Pm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ae;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/c6;->i:[B

    .line 19
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Pm;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Pm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/c6;->j:[B

    .line 22
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Pm;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wf;->f:Lio/appmetrica/analytics/impl/be;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pm;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/be;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/Y5;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/c6;->k:[Lio/appmetrica/analytics/impl/Y5;

    :cond_5
    return-object v0
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
    check-cast p1, Lio/appmetrica/analytics/impl/Vf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Wf;->a(Lio/appmetrica/analytics/impl/Vf;)Lio/appmetrica/analytics/impl/c6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/c6;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
