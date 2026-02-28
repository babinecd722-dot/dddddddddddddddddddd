.class public abstract Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;
.super Ljava/lang/Object;
.source "AbstractModuleDescriptorParser.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser$AbstractParser;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 3

    .line 58
    new-instance v0, Ljava/util/Date;

    invoke-interface {p2}, Lorg/apache/ivy/plugins/repository/Resource;->getLastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "ivy"

    return-object v0
.end method

.method public parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLResource;

    invoke-direct {v0, p2}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;)V

    invoke-interface {p0, p1, p2, v0, p3}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1
.end method
