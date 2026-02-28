.class public Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;
.super Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
.source "MDResolvedResource.java"


# instance fields
.field public rmr:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)V

    .line 28
    iput-object p3, p0, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;->rmr:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    return-void
.end method


# virtual methods
.method public getResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;->rmr:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    return-object v0
.end method
