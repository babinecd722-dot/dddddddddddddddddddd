.class public Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;
.super Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;
.source "XmlModuleDescriptorParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;
    }
.end annotation


# static fields
.field public static final DEPENDENCY_REGULAR_ATTRIBUTES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 94
    const-string v8, "changing"

    const-string v9, "conf"

    const-string v0, "org"

    const-string v1, "name"

    const-string v2, "branch"

    const-string v3, "branchConstraint"

    const-string v4, "rev"

    const-string v5, "revConstraint"

    const-string v6, "force"

    const-string v7, "transitive"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->DEPENDENCY_REGULAR_ATTRIBUTES:Ljava/util/List;

    .line 97
    new-instance v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->INSTANCE:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;
    .locals 1

    .line 100
    sget-object v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->INSTANCE:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;

    return-object v0
.end method


# virtual methods
.method public accept(Lorg/apache/ivy/plugins/repository/Resource;)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public newParser(Lorg/apache/ivy/plugins/parser/ParserSettings;)Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;
    .locals 1

    .line 149
    new-instance v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/parser/ParserSettings;)V

    return-object v0
.end method

.method public parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->newParser(Lorg/apache/ivy/plugins/parser/ParserSettings;)Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->setValidate(Z)V

    .line 132
    invoke-virtual {p1, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->setResource(Lorg/apache/ivy/plugins/repository/Resource;)V

    .line 133
    invoke-virtual {p1, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->setInput(Ljava/io/InputStream;)V

    .line 134
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->parse()V

    .line 135
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->newParser(Lorg/apache/ivy/plugins/parser/ParserSettings;)Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->setValidate(Z)V

    .line 121
    invoke-virtual {p1, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->setResource(Lorg/apache/ivy/plugins/repository/Resource;)V

    .line 122
    invoke-virtual {p1, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->setInput(Ljava/net/URL;)V

    .line 123
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->parse()V

    .line 124
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public toIvyFile(Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    :try_start_0
    instance-of v1, p4, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-eqz v1, :cond_0

    .line 161
    move-object v1, p4

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 162
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    new-instance v2, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-direct {v2}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;-><init>()V

    .line 168
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setSettings(Lorg/apache/ivy/plugins/parser/ParserSettings;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v2

    .line 169
    invoke-interface {p4}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setStatus(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v2

    .line 170
    invoke-interface {p4}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setRevision(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v2

    .line 171
    invoke-interface {p4}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedPublicationDate()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {v2, p4}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setPubdate(Ljava/util/Date;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object p4

    invoke-virtual {p4, v0}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setUpdateBranch(Z)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object p4

    .line 172
    invoke-virtual {p4, v1}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setNamespace(Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object p4

    .line 164
    invoke-static {p1, p2, p3, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater;->update(Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    .line 174
    :goto_1
    :try_start_1
    new-instance p4, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception occurred while parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 175
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 176
    throw p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 181
    :cond_2
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1391
    const-string v0, "ivy parser"

    return-object v0
.end method
