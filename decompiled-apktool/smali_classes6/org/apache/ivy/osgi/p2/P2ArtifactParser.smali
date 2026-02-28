.class public Lorg/apache/ivy/osgi/p2/P2ArtifactParser;
.super Ljava/lang/Object;
.source "P2ArtifactParser.java"

# interfaces
.implements Lorg/apache/ivy/osgi/p2/XMLInputParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;,
        Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;,
        Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;,
        Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;,
        Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;
    }
.end annotation


# instance fields
.field public final p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;

.field public final repoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2Descriptor;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser;->p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;

    .line 51
    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser;->repoUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 55
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;

    iget-object v1, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser;->p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;

    iget-object v2, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser;->repoUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2Descriptor;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-static {p1, v1, v0, v1}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/io/InputStream;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
