.class public final Lio/appmetrica/analytics/impl/Tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Uk;
.implements Lio/appmetrica/analytics/impl/Ea;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/a5;

.field public final c:Lio/appmetrica/analytics/impl/b5;

.field public final d:Lio/appmetrica/analytics/impl/Fl;

.field public final e:Lio/appmetrica/analytics/impl/Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/impl/i5;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/a5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/i5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/a5;",
            "Lio/appmetrica/analytics/impl/E4;",
            "Lio/appmetrica/analytics/impl/i5;",
            ")V"
        }
    .end annotation

    .line 44
    new-instance v5, Lio/appmetrica/analytics/impl/b5;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/b5;-><init>()V

    .line 45
    invoke-static {}, Lio/appmetrica/analytics/impl/Lk;->a()Lio/appmetrica/analytics/impl/Lk;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Tf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/impl/i5;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/Lk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/impl/i5;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/Lk;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/a5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/i5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/b5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/Lk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/a5;",
            "Lio/appmetrica/analytics/impl/E4;",
            "Lio/appmetrica/analytics/impl/i5;",
            "Lio/appmetrica/analytics/impl/b5;",
            "Lio/appmetrica/analytics/impl/Lk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Tf;->b:Lio/appmetrica/analytics/impl/a5;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Tf;->c:Lio/appmetrica/analytics/impl/b5;

    .line 29
    iget-object p5, p3, Lio/appmetrica/analytics/impl/E4;->a:Lio/appmetrica/analytics/impl/dl;

    invoke-virtual {p6, p1, p2, p5}, Lio/appmetrica/analytics/impl/Lk;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/dl;)Lio/appmetrica/analytics/impl/Fl;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Tf;->d:Lio/appmetrica/analytics/impl/Fl;

    .line 34
    iget-object p3, p3, Lio/appmetrica/analytics/impl/E4;->b:Lio/appmetrica/analytics/impl/D4;

    .line 35
    invoke-interface {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/i5;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Fl;)Lio/appmetrica/analytics/impl/Na;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tf;->e:Lio/appmetrica/analytics/impl/Na;

    .line 43
    invoke-virtual {p6, p2, p0}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/Uk;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/a5;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tf;->b:Lio/appmetrica/analytics/impl/a5;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/E4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tf;->d:Lio/appmetrica/analytics/impl/Fl;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/E4;->a:Lio/appmetrica/analytics/impl/dl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Fl;->a(Lio/appmetrica/analytics/impl/dl;)V

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/E4;->b:Lio/appmetrica/analytics/impl/D4;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tf;->e:Lio/appmetrica/analytics/impl/Na;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Na;->a(Lio/appmetrica/analytics/impl/D4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nk;Lio/appmetrica/analytics/impl/jl;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Nk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Tf;->e:Lio/appmetrica/analytics/impl/Na;

    check-cast p1, Lio/appmetrica/analytics/impl/h5;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/E4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    iget v0, p1, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->c:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Xa;->a(I)Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p2, p2, Lio/appmetrica/analytics/impl/E4;->b:Lio/appmetrica/analytics/impl/D4;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tf;->e:Lio/appmetrica/analytics/impl/Na;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/Na;->a(Lio/appmetrica/analytics/impl/D4;)V

    .line 15
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Tf;->e:Lio/appmetrica/analytics/impl/Na;

    check-cast p2, Lio/appmetrica/analytics/impl/h5;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/h5;->a(Lio/appmetrica/analytics/impl/U5;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/jl;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tf;->e:Lio/appmetrica/analytics/impl/Na;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Na;->a(Lio/appmetrica/analytics/impl/jl;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/u4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/u4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tf;->c:Lio/appmetrica/analytics/impl/b5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/b5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tf;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/u4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/u4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tf;->c:Lio/appmetrica/analytics/impl/b5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/b5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
