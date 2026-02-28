.class public Lorg/apache/ivy/osgi/p2/P2CompositeParser;
.super Ljava/lang/Object;
.source "P2CompositeParser.java"

# interfaces
.implements Lorg/apache/ivy/osgi/p2/XMLInputParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildHandler;,
        Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;,
        Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;
    }
.end annotation


# instance fields
.field public childLocations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2CompositeParser;->childLocations:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getChildLocations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2CompositeParser;->childLocations:Ljava/util/Set;

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;-><init>()V

    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-static {p1, v1, v0, v1}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/io/InputStream;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object p1, p0, Lorg/apache/ivy/osgi/p2/P2CompositeParser;->childLocations:Ljava/util/Set;

    iget-object v0, v0, Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;->childLocations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
