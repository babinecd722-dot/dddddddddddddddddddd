.class public interface abstract Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;
.super Ljava/lang/Object;
.source "ModuleDescriptorParser.java"


# virtual methods
.method public abstract accept(Lorg/apache/ivy/plugins/repository/Resource;)Z
.end method

.method public abstract getMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/core/module/descriptor/Artifact;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract toIvyFile(Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
