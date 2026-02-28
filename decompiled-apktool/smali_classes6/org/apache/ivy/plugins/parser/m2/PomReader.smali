.class public Lorg/apache/ivy/plugins/parser/m2/PomReader;
.super Ljava/lang/Object;
.source "PomReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;,
        Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;,
        Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;,
        Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;,
        Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;
    }
.end annotation


# static fields
.field public static final ARTIFACT_ID:Ljava/lang/String; = "artifactId"

.field public static final CLASSIFIER:Ljava/lang/String; = "classifier"

.field public static final DEPENDENCIES:Ljava/lang/String; = "dependencies"

.field public static final DEPENDENCY:Ljava/lang/String; = "dependency"

.field public static final DEPENDENCY_MGT:Ljava/lang/String; = "dependencyManagement"

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final DISTRIBUTION_MGT:Ljava/lang/String; = "distributionManagement"

.field public static final EXCLUSION:Ljava/lang/String; = "exclusion"

.field public static final EXCLUSIONS:Ljava/lang/String; = "exclusions"

.field public static final GROUP_ID:Ljava/lang/String; = "groupId"

.field public static final HOMEPAGE:Ljava/lang/String; = "url"

.field public static final LICENSE:Ljava/lang/String; = "license"

.field public static final LICENSES:Ljava/lang/String; = "licenses"

.field public static final LICENSE_NAME:Ljava/lang/String; = "name"

.field public static final LICENSE_URL:Ljava/lang/String; = "url"

.field public static final MODEL:Ljava/lang/String; = "model"

.field public static final OPTIONAL:Ljava/lang/String; = "optional"

.field public static final PACKAGING:Ljava/lang/String; = "packaging"

.field public static final PARENT:Ljava/lang/String; = "parent"

.field public static final PLUGIN:Ljava/lang/String; = "plugin"

.field public static final PLUGINS:Ljava/lang/String; = "plugins"

.field public static final PROFILE:Ljava/lang/String; = "profile"

.field public static final PROFILES_ELEMENT:Ljava/lang/String; = "profiles"

.field public static final PROJECT:Ljava/lang/String; = "project"

.field public static final PROPERTIES:Ljava/lang/String; = "properties"

.field public static final RELOCATION:Ljava/lang/String; = "relocation"

.field public static final SCOPE:Ljava/lang/String; = "scope"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public final parentElement:Lorg/w3c/dom/Element;

.field public final projectElement:Lorg/w3c/dom/Element;

.field public final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->properties:Ljava/util/Map;

    .line 124
    new-instance v0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;

    .line 125
    invoke-static {}, Lorg/apache/ivy/util/url/URLHandlerRegistry;->getDefault()Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/apache/ivy/util/url/URLHandler;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/ivy/plugins/parser/m2/PomReader$1;)V

    .line 126
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 127
    invoke-static {p1}, Lorg/apache/ivy/util/XMLHelper;->toSystemId(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 129
    :try_start_0
    new-instance p1, Lorg/apache/ivy/plugins/parser/m2/PomReader$1;

    invoke-direct {p1, p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader$1;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;)V

    invoke-static {v1, p1}, Lorg/apache/ivy/util/XMLHelper;->parseToDom(Lorg/xml/sax/InputSource;Lorg/xml/sax/EntityResolver;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    .line 140
    const-string v1, "project"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "model"

    .line 141
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXParseException;

    const-string v3, "project must be the root tag"

    invoke-interface {p2}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-interface {p2}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 145
    :cond_1
    :goto_0
    const-string p2, "parent"

    invoke-static {p1, p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->parentElement:Lorg/w3c/dom/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "env."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_2
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    .line 148
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :catch_1
    throw p1
.end method

.method public static synthetic access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/ivy/plugins/parser/m2/PomReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->replaceProps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/ivy/plugins/parser/m2/PomReader;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getDependencies(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getDependencyMgt(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getPlugins(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lorg/w3c/dom/Element;)Ljava/util/Map;
    .locals 0

    .line 56
    invoke-static {p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getProperties(Lorg/w3c/dom/Element;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getAllChilds(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 777
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_1

    .line 779
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    .line 780
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 781
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 782
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    .line 783
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 766
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    .line 767
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 768
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 769
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 770
    check-cast v2, Lorg/w3c/dom/Element;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 754
    invoke-static {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 756
    invoke-static {p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getTextContent(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProperties(Lorg/w3c/dom/Element;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 455
    const-string v0, "properties"

    invoke-static {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-nez p0, :cond_0

    .line 457
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 459
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->normalize()V

    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 461
    invoke-static {p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getAllChilds(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 462
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getTextContent(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getTextContent(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 5

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    .line 737
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 738
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 740
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 743
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getArtifactId()Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    const-string v1, "artifactId"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->parentElement:Lorg/w3c/dom/Element;

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->replaceProps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getDependencies(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDependencies(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;",
            ">;"
        }
    .end annotation

    .line 313
    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_0

    .line 315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 317
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 318
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 319
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 320
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 321
    instance-of v4, v3, Lorg/w3c/dom/Element;

    if-eqz v4, :cond_1

    const-string v4, "dependency"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 322
    new-instance v4, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-direct {v4, p0, v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDependencyMgt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getDependencyMgt(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDependencyMgt(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;",
            ">;"
        }
    .end annotation

    .line 333
    const-string v0, "dependencyManagement"

    .line 334
    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v0, "dependencies"

    .line 333
    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_0

    .line 336
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 338
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 339
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 340
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 341
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 342
    instance-of v4, v3, Lorg/w3c/dom/Element;

    if-eqz v4, :cond_1

    const-string v4, "dependency"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 343
    new-instance v4, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-direct {v4, p0, v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 251
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    const-string v1, "description"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    const-string v0, ""

    .line 255
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    const-string v1, "groupId"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->parentElement:Lorg/w3c/dom/Element;

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->replaceProps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHomePage()Ljava/lang/String;
    .locals 2

    .line 243
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    const-string v1, "url"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getLicenses()[Lorg/apache/ivy/core/module/descriptor/License;
    .locals 5

    .line 259
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    const-string v1, "licenses"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 261
    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/License;

    return-object v0

    .line 263
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->normalize()V

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-static {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getAllChilds(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 266
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "license"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 267
    const-string v3, "name"

    invoke-static {v2, v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    const-string v4, "url"

    invoke-static {v2, v4}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 277
    const-string v3, "Unknown License"

    .line 280
    :cond_3
    new-instance v4, Lorg/apache/ivy/core/module/descriptor/License;

    invoke-direct {v4, v3, v2}, Lorg/apache/ivy/core/module/descriptor/License;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/License;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/License;

    return-object v0
.end method

.method public getPackaging()Ljava/lang/String;
    .locals 2

    .line 235
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    const-string v1, "packaging"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    const-string v0, "jar"

    return-object v0

    .line 239
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->replaceProps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentArtifactId()Ljava/lang/String;
    .locals 2

    .line 211
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->parentElement:Lorg/w3c/dom/Element;

    const-string v1, "artifactId"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->replaceProps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentGroupId()Ljava/lang/String;
    .locals 2

    .line 195
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->parentElement:Lorg/w3c/dom/Element;

    const-string v1, "groupId"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->replaceProps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentVersion()Ljava/lang/String;
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->parentElement:Lorg/w3c/dom/Element;

    const-string v1, "version"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->replaceProps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getPlugins(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPlugins(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;",
            ">;"
        }
    .end annotation

    .line 437
    const-string v0, "build"

    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 438
    const-string v0, "plugins"

    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_0

    .line 441
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 443
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 444
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 445
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 446
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 447
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_1

    const-string v3, "plugin"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    new-instance v3, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-direct {v3, p0, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getPomProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 722
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    invoke-static {v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getProperties(Lorg/w3c/dom/Element;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getProfiles()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    const-string v1, "profiles"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 354
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 355
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 357
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 358
    instance-of v5, v4, Lorg/w3c/dom/Element;

    if-eqz v5, :cond_1

    const-string v5, "profile"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 359
    new-instance v5, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-direct {v5, p0, v4}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getRelocation()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 4

    .line 287
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    const-string v1, "distributionManagement"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 288
    const-string v1, "relocation"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 292
    :cond_0
    const-string v1, "groupId"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 294
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 296
    :cond_1
    const-string v2, "artifactId"

    invoke-static {v0, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 298
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getArtifactId()Ljava/lang/String;

    move-result-object v2

    .line 300
    :cond_2
    const-string v3, "version"

    invoke-static {v0, v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 302
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_3
    invoke-static {v1, v2, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 219
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->projectElement:Lorg/w3c/dom/Element;

    const-string v1, "version"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->parentElement:Lorg/w3c/dom/Element;

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getFirstChildText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->replaceProps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasParent()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->parentElement:Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final replaceProps(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 729
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->properties:Ljava/util/Map;

    invoke-static {p1, v0}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 181
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
