.class public Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser;
.super Ljava/lang/Object;
.source "FeatureParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;,
        Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;,
        Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$CopyrightHandler;,
        Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$LicenseHandler;,
        Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$DescriptionHandler;,
        Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;,
        Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;-><init>()V

    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-static {p0, v1, v0, v1}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/io/InputStream;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object p0, v0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
