.class public final Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;
.super Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;
.source "ModuleDescriptorParserRegistry.java"


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;


# instance fields
.field public parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->INSTANCE:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->parsers:Ljava/util/List;

    .line 45
    invoke-static {}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->getInstance()Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->parsers:Ljava/util/List;

    invoke-static {}, Lorg/apache/ivy/osgi/core/OSGiManifestParser;->getInstance()Lorg/apache/ivy/osgi/core/OSGiManifestParser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->parsers:Ljava/util/List;

    invoke-static {}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->getInstance()Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getInstance()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;
    .locals 1

    .line 39
    sget-object v0, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->INSTANCE:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    return-object v0
.end method


# virtual methods
.method public accept(Lorg/apache/ivy/plugins/repository/Resource;)Z
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getParser(Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addParser(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->parsers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public getParser(Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;
    .locals 3

    .line 69
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->parsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    .line 70
    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->accept(Lorg/apache/ivy/plugins/repository/Resource;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParsers()[Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->parsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    return-object v0
.end method

.method public parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getParser(Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no module descriptor parser found for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public toIvyFile(Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getParser(Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no module descriptor parser found for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->toIvyFile(Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    :goto_0
    return-void
.end method
