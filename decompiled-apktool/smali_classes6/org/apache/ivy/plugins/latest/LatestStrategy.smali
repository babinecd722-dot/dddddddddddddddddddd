.class public interface abstract Lorg/apache/ivy/plugins/latest/LatestStrategy;
.super Ljava/lang/Object;
.source "LatestStrategy.java"


# virtual methods
.method public abstract findLatest([Lorg/apache/ivy/plugins/latest/ArtifactInfo;Ljava/util/Date;)Lorg/apache/ivy/plugins/latest/ArtifactInfo;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract sort([Lorg/apache/ivy/plugins/latest/ArtifactInfo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
            ">;"
        }
    .end annotation
.end method
