.class public Lorg/apache/ivy/plugins/resolver/BasicResolver$1;
.super Ljava/lang/Object;
.source "BasicResolver.java"

# interfaces
.implements Lorg/apache/ivy/core/cache/ModuleDescriptorWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/resolver/BasicResolver;->cacheModuleDescriptor(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

.field public final synthetic val$parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    iput-object p2, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$1;->val$parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 375
    invoke-static {p2, p4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$1;->val$parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 379
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p3

    .line 378
    invoke-interface {v0, v1, p3, p4, p2}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->toIvyFile(Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 380
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getLastModified()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 382
    invoke-virtual {p4, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    :goto_0
    return-void
.end method
