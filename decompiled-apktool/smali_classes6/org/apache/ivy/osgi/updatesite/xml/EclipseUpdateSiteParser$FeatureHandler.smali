.class public Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "EclipseUpdateSiteParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureHandler"
.end annotation


# static fields
.field public static final ARCH:Ljava/lang/String; = "arch"

.field public static final FEATURE:Ljava/lang/String; = "feature"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LABEL:Ljava/lang/String; = "label"

.field public static final NL:Ljava/lang/String; = "nl"

.field public static final OS:Ljava/lang/String; = "os"

.field public static final PATCH:Ljava/lang/String; = "patch"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final VERSION:Ljava/lang/String; = "version"

.field public static final WS:Ljava/lang/String; = "ws"


# instance fields
.field public feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 174
    const-string v0, "feature"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$CategoryHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$CategoryHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler$1;-><init>(Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;)Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    return-object p0
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 185
    const-string v0, "id"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, "version"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    new-instance v3, Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v3, v1}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    iput-object v2, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    .line 189
    const-string v0, "url"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setURL(Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "type"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setType(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "label"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setLabel(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "os"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setOS(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "ws"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setWS(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "nl"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setNL(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "arch"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setArch(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "patch"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setPatch(Ljava/lang/String;)V

    return-void
.end method
