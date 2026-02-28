.class public interface abstract Lorg/apache/ivy/plugins/resolver/util/URLLister;
.super Ljava/lang/Object;
.source "URLLister.java"


# virtual methods
.method public abstract accept(Ljava/lang/String;)Z
.end method

.method public abstract listAll(Ljava/net/URL;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
