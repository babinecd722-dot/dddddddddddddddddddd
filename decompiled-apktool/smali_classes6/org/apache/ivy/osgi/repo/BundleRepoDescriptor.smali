.class public Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;
.super Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;
.source "BundleRepoDescriptor.java"


# instance fields
.field public lastModified:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;-><init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V

    return-void
.end method


# virtual methods
.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Ljava/util/Iterator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/apache/ivy/osgi/repo/ManifestAndLocation;",
            ">;)V"
        }
    .end annotation

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseManifest(Ljava/util/jar/Manifest;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v1

    .line 62
    new-instance v2, Lorg/apache/ivy/osgi/core/BundleArtifact;

    .line 63
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->getUri()Ljava/net/URI;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/ivy/osgi/core/BundleArtifact;-><init>(ZLjava/net/URI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/ivy/osgi/core/BundleInfo;->addArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V

    .line 64
    invoke-virtual {p0, v1}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->addBundle(Lorg/apache/ivy/osgi/core/BundleInfo;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rejected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->getUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;->lastModified:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;->name:Ljava/lang/String;

    return-void
.end method
