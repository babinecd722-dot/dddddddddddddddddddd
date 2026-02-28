.class public Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "FeatureParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImportHandler"
.end annotation


# static fields
.field public static final FEATURE:Ljava/lang/String; = "feature"

.field public static final FILTER:Ljava/lang/String; = "filter"

.field public static final IMPORT:Ljava/lang/String; = "import"

.field public static final MATCH:Ljava/lang/String; = "match"

.field public static final PLUGIN:Ljava/lang/String; = "plugin"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public require:Lorg/apache/ivy/osgi/updatesite/xml/Require;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 262
    const-string v0, "import"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 267
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/Require;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/Require;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;->require:Lorg/apache/ivy/osgi/updatesite/xml/Require;

    .line 269
    const-string v0, "version"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;->require:Lorg/apache/ivy/osgi/updatesite/xml/Require;

    const-string v2, "feature"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/osgi/updatesite/xml/Require;->setFeature(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;->require:Lorg/apache/ivy/osgi/updatesite/xml/Require;

    const-string v2, "plugin"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/osgi/updatesite/xml/Require;->setPlugin(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;->require:Lorg/apache/ivy/osgi/updatesite/xml/Require;

    new-instance v2, Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v2, v0}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/ivy/osgi/updatesite/xml/Require;->setVersion(Lorg/apache/ivy/osgi/util/Version;)V

    .line 274
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;->require:Lorg/apache/ivy/osgi/updatesite/xml/Require;

    const-string v1, "match"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/updatesite/xml/Require;->setMatch(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;->require:Lorg/apache/ivy/osgi/updatesite/xml/Require;

    const-string v1, "filter"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/Require;->setFilter(Ljava/lang/String;)V

    return-void
.end method
