.class public abstract Lio/appmetrica/analytics/impl/cd;
.super Lio/appmetrica/analytics/impl/pe;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/yk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fa;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Fa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/cd;-><init>(Lio/appmetrica/analytics/impl/Fa;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Fa;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Fa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/pe;-><init>(Lio/appmetrica/analytics/impl/Fa;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pe;->a:Lio/appmetrica/analytics/impl/Fa;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Fa;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pe;->a:Lio/appmetrica/analytics/impl/Fa;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Fa;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pe;->a:Lio/appmetrica/analytics/impl/Fa;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Fa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pe;->a:Lio/appmetrica/analytics/impl/Fa;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Fa;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/yk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/pe;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/pe;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/yk;

    return-object p1
.end method

.method public final d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/yk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/pe;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/pe;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/yk;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/yk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/pe;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/pe;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/yk;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/yk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/pe;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/pe;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/yk;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pe;->a:Lio/appmetrica/analytics/impl/Fa;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Fa;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public g(Ljava/lang/String;)Lio/appmetrica/analytics/impl/yk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/pe;->d(Ljava/lang/String;)Lio/appmetrica/analytics/impl/pe;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/yk;

    return-object p1
.end method
