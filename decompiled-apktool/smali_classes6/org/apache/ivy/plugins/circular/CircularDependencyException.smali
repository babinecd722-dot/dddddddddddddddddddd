.class public Lorg/apache/ivy/plugins/circular/CircularDependencyException;
.super Ljava/lang/RuntimeException;
.source "CircularDependencyException.java"


# static fields
.field public static final serialVersionUID:J = 0x94d48de49cdd3b0L


# instance fields
.field public mrids:[Lorg/apache/ivy/core/module/id/ModuleRevisionId;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/circular/CircularDependencyException;-><init>([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-void
.end method

.method public constructor <init>([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 1

    .line 42
    invoke-static {p1}, Lorg/apache/ivy/plugins/circular/CircularDependencyHelper;->formatMessage([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lorg/apache/ivy/plugins/circular/CircularDependencyException;->mrids:[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-void
.end method


# virtual methods
.method public getPath()[Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/plugins/circular/CircularDependencyException;->mrids:[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method
