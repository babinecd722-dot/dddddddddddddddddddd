.class public interface abstract Lorg/apache/ivy/plugins/repository/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# virtual methods
.method public abstract clone(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
.end method

.method public abstract exists()Z
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getLastModified()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isLocal()Z
.end method

.method public abstract openStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
