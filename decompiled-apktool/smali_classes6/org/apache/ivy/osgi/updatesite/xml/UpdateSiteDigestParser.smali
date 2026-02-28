.class public Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser;
.super Ljava/lang/Object;
.source "UpdateSiteDigestParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/io/InputStream;Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;)Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;-><init>(Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;)V

    const/4 p1, 0x0

    .line 38
    :try_start_0
    invoke-static {p0, p1, v0, p1}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/io/InputStream;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object p0, v0, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser$DigestHandler;->repoDescriptor:Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
