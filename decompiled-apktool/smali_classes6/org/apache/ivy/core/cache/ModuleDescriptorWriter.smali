.class public interface abstract Lorg/apache/ivy/core/cache/ModuleDescriptorWriter;
.super Ljava/lang/Object;
.source "ModuleDescriptorWriter.java"


# virtual methods
.method public abstract write(Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation
.end method
