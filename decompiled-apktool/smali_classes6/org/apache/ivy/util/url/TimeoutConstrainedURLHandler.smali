.class public interface abstract Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;
.super Ljava/lang/Object;
.source "TimeoutConstrainedURLHandler.java"

# interfaces
.implements Lorg/apache/ivy/util/url/URLHandler;


# virtual methods
.method public abstract download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getContentLength(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J
.end method

.method public abstract getLastModified(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J
.end method

.method public abstract getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
.end method

.method public abstract isReachable(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Z
.end method

.method public abstract openStream(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
