.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceHandler"
.end annotation


# static fields
.field public static final DEFAULT_VERSION:Ljava/lang/String; = "1.0.0"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final PRESENTATION_NAME:Ljava/lang/String; = "presentationname"

.field public static final RESOURCE:Ljava/lang/String; = "resource"

.field public static final SYMBOLIC_NAME:Ljava/lang/String; = "symbolicname"

.field public static final URI:Ljava/lang/String; = "uri"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    const-string v0, "resource"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->setSkipOnError(Z)V

    .line 113
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSourceHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSourceHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$1;-><init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 133
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceDescriptionHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceDescriptionHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$2;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$2;-><init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 140
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceDocumentationHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceDocumentationHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$3;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$3;-><init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 147
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceLicenseHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceLicenseHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$4;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$4;-><init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 154
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSizeHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceSizeHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$5;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$5;-><init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 167
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$6;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$6;-><init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 179
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RequireHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RequireHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$7;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$7;-><init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 194
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ExtendHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ExtendHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$8;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler$8;-><init>(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;ILjava/lang/String;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;ILjava/lang/String;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;ILjava/lang/String;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->log(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCurrentElementIdentifier()Ljava/lang/String;
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 204
    const-string v0, "symbolicname"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 206
    const-string p1, "Resource with no symbolic name, skipping it."

    invoke-virtual {p0, v1, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->log(ILjava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip()V

    return-void

    .line 211
    :cond_0
    const-string v2, "version"

    const-string v3, "1.0.0"

    invoke-virtual {p0, p1, v2, v3}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getOptionalAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v3, Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v3, v2}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v2, Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-direct {v2, v0, v3}, Lorg/apache/ivy/osgi/core/BundleInfo;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    iput-object v2, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 214
    const-string v3, "presentationname"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/osgi/core/BundleInfo;->setPresentationName(Ljava/lang/String;)V

    .line 215
    const-string v2, "uri"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 218
    :try_start_0
    iget-object v3, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    new-instance v4, Lorg/apache/ivy/osgi/core/BundleArtifact;

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lorg/apache/ivy/osgi/core/BundleArtifact;-><init>(ZLjava/net/URI;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/ivy/osgi/core/BundleInfo;->addArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect uri "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". The resource "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is then ignored."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->log(ILjava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->skip()V

    return-void

    .line 226
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceHandler;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    const-string v1, "id"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->setId(Ljava/lang/String;)V

    return-void
.end method
