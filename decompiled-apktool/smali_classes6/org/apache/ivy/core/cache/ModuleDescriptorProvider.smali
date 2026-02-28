.class public interface abstract Lorg/apache/ivy/core/cache/ModuleDescriptorProvider;
.super Ljava/lang/Object;
.source "ModuleDescriptorProvider.java"


# virtual methods
.method public abstract provideModule(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/io/File;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
