.class public Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "FeatureParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginHandler"
.end annotation


# static fields
.field public static final FILTER:Ljava/lang/String; = "filter"

.field public static final FRAGMENT:Ljava/lang/String; = "fragment"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final PLUGIN:Ljava/lang/String; = "plugin"

.field public static final UNPACK:Ljava/lang/String; = "unpack"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public plugin:Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 158
    const-string v0, "plugin"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;)Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;
    .locals 0

    .line 141
    iget-object p0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;->plugin:Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;

    return-object p0
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 163
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;->plugin:Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;

    .line 165
    const-string v0, "id"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "version"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;->plugin:Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;

    invoke-virtual {v2, v0}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->setId(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;->plugin:Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;

    new-instance v2, Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v2, v1}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->setVersion(Lorg/apache/ivy/osgi/util/Version;)V

    .line 170
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;->plugin:Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;

    const-string v1, "unpack"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->setUnpack(Z)V

    .line 171
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;->plugin:Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;

    const-string v1, "fragment"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->setFragment(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$PluginHandler;->plugin:Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;

    const-string v1, "filter"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->setFilter(Ljava/lang/String;)V

    return-void
.end method
