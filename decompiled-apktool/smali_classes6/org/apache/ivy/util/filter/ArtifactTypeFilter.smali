.class public Lorg/apache/ivy/util/filter/ArtifactTypeFilter;
.super Ljava/lang/Object;
.source "ArtifactTypeFilter.java"

# interfaces
.implements Lorg/apache/ivy/util/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/ivy/util/filter/Filter<",
        "Lorg/apache/ivy/core/module/descriptor/Artifact;",
        ">;"
    }
.end annotation


# instance fields
.field public acceptedTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/ivy/util/filter/ArtifactTypeFilter;->acceptedTypes:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/filter/ArtifactTypeFilter;->accept(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result p1

    return p1
.end method

.method public accept(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/apache/ivy/util/filter/ArtifactTypeFilter;->acceptedTypes:Ljava/util/Collection;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
