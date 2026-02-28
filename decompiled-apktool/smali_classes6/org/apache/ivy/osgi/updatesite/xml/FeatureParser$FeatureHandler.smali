.class public Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "FeatureParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureHandler"
.end annotation


# static fields
.field public static final APPLICATION:Ljava/lang/String; = "application"

.field public static final ARCH:Ljava/lang/String; = "arch"

.field public static final COLOCATION_AFFINITY:Ljava/lang/String; = "colocation-affinity"

.field public static final EXCLUSIVE:Ljava/lang/String; = "exclusive"

.field public static final FEATURE:Ljava/lang/String; = "feature"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final LABEL:Ljava/lang/String; = "label"

.field public static final NL:Ljava/lang/String; = "nl"

.field public static final OS:Ljava/lang/String; = "os"

.field public static final PLUGIN:Ljava/lang/String; = "plugin"

.field public static final PRIMARY:Ljava/lang/String; = "primary"

.field public static final PROVIDER_NAME:Ljava/lang/String; = "provider-name"

.field public static final VERSION:Ljava/lang/String; = "version"

.field public static final WS:Ljava/lang/String; = "ws"


# instance fields
.field public feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    const-string v0, "feature"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$DescriptionHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$DescriptionHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$1;-><init>(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 87
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$LicenseHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$LicenseHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$2;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$2;-><init>(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 93
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$CopyrightHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$CopyrightHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$3;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$3;-><init>(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 99
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$4;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$4;-><init>(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 105
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$5;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler$5;-><init>(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 121
    const-string v0, "id"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "version"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    new-instance v3, Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v3, v1}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    iput-object v2, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    .line 125
    const-string v0, "os"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setOS(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "ws"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setWS(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "nl"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setNL(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "arch"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setArch(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "application"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setApplication(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "plugin"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setPlugin(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "exclusive"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setExclusive(Z)V

    .line 132
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "primary"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setPrimary(Z)V

    .line 133
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "colocation-affinity"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setColocationAffinity(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "provider-name"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setProviderName(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "label"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setLabel(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$FeatureHandler;->feature:Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    const-string v1, "image"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setImage(Ljava/lang/String;)V

    return-void
.end method
