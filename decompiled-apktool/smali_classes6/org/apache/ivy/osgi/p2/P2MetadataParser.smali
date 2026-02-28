.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.super Ljava/lang/Object;
.source "P2MetadataParser.java"

# interfaces
.implements Lorg/apache/ivy/osgi/p2/XMLInputParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$TouchpointDataHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$MetaRequirementsHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$HostRequirementsHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiresHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidesHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$FilterHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitsHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryReferenceHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;,
        Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;
    }
.end annotation


# instance fields
.field public logLevel:I

.field public final p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2Descriptor;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->logLevel:I

    .line 52
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)I
    .locals 0

    .line 45
    iget p0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->logLevel:I

    return p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p0}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->namespace2Type(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static namespace2Type(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 440
    :cond_0
    const-string v1, "java.package"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    const-string p0, "package"

    return-object p0

    .line 443
    :cond_1
    const-string v1, "osgi.bundle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 444
    const-string p0, "bundle"

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;

    iget-object v1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->p2Descriptor:Lorg/apache/ivy/osgi/p2/P2Descriptor;

    invoke-direct {v0, p0, v1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;Lorg/apache/ivy/osgi/p2/P2Descriptor;)V

    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-static {p1, v1, v0, v1}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/io/InputStream;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 56
    iput p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->logLevel:I

    return-void
.end method
