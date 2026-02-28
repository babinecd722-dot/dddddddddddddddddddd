.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser;
.super Ljava/lang/Object;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ExtendHandler;,
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RequireHandler;,
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;,
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;,
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;,
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSizeHandler;,
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceLicenseHandler;,
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceDocumentationHandler;,
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceDescriptionHandler;,
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSourceHandler;,
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;,
        Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/net/URI;Ljava/io/InputStream;)Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;-><init>(Ljava/net/URI;)V

    const/4 p0, 0x0

    .line 48
    :try_start_0
    invoke-static {p1, p0, v0, p0}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/io/InputStream;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object p0, v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RepositoryHandler;->repo:Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;

    return-object p0

    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
