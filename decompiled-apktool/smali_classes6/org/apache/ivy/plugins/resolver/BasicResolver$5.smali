.class public Lorg/apache/ivy/plugins/resolver/BasicResolver$5;
.super Ljava/lang/Object;
.source "BasicResolver.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/resolver/BasicResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$5;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 2

    .line 1133
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$5;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->fromSystem(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    .line 1134
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$5;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
.end method
