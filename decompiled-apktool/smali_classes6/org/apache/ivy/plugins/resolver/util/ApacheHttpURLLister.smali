.class public Lorg/apache/ivy/plugins/resolver/util/ApacheHttpURLLister;
.super Ljava/lang/Object;
.source "ApacheHttpURLLister.java"

# interfaces
.implements Lorg/apache/ivy/plugins/resolver/util/URLLister;


# instance fields
.field public lister:Lorg/apache/ivy/util/url/ApacheURLLister;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lorg/apache/ivy/util/url/ApacheURLLister;

    invoke-direct {v0}, Lorg/apache/ivy/util/url/ApacheURLLister;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/util/ApacheHttpURLLister;->lister:Lorg/apache/ivy/util/url/ApacheURLLister;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 1

    .line 30
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public listAll(Ljava/net/URL;)Ljava/util/List;
    .locals 1
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

    .line 34
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/util/ApacheHttpURLLister;->lister:Lorg/apache/ivy/util/url/ApacheURLLister;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/url/ApacheURLLister;->listAll(Ljava/net/URL;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "apache http lister"

    return-object v0
.end method
