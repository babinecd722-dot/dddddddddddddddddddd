.class public Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;
.super Ljava/lang/Object;
.source "DefaultPublishingDRResolver.java"

# interfaces
.implements Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
