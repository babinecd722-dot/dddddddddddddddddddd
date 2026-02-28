.class public Lorg/apache/ivy/plugins/resolver/BasicResolver$2;
.super Ljava/lang/Object;
.source "BasicResolver.java"

# interfaces
.implements Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/resolver/BasicResolver;->getRMDParser(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

.field public final synthetic val$data:Lorg/apache/ivy/core/resolve/ResolveData;

.field public final synthetic val$dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$2;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    iput-object p2, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$2;->val$dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    iput-object p3, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$2;->val$data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;
    .locals 4

    .line 549
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$2;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    new-instance v1, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$2;->val$dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$2;->val$data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->parse(Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    new-instance v1, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse the file \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
