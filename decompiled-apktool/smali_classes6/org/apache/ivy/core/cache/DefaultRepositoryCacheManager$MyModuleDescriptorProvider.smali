.class public Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$MyModuleDescriptorProvider;
.super Ljava/lang/Object;
.source "DefaultRepositoryCacheManager.java"

# interfaces
.implements Lorg/apache/ivy/core/cache/ModuleDescriptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyModuleDescriptorProvider"
.end annotation


# instance fields
.field public final mdParser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

.field public final settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

.field public final synthetic this$0:Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/parser/ParserSettings;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$MyModuleDescriptorProvider;->this$0:Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840
    iput-object p2, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$MyModuleDescriptorProvider;->mdParser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    .line 841
    iput-object p3, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$MyModuleDescriptorProvider;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    return-void
.end method


# virtual methods
.method public provideModule(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/io/File;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    iget-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$MyModuleDescriptorProvider;->mdParser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$MyModuleDescriptorProvider;->settings:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1
.end method
