.class public interface abstract Lorg/apache/ivy/plugins/repository/Repository;
.super Ljava/lang/Object;
.source "Repository.java"


# virtual methods
.method public abstract addTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V
.end method

.method public abstract get(Ljava/lang/String;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFileSeparator()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract hasTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)Z
.end method

.method public abstract list(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract put(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract removeTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V
.end method

.method public abstract standardize(Ljava/lang/String;)Ljava/lang/String;
.end method
