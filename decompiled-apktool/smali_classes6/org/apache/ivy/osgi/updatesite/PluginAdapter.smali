.class public Lorg/apache/ivy/osgi/updatesite/PluginAdapter;
.super Ljava/lang/Object;
.source "PluginAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static featureAsBundle(Ljava/net/URI;Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;)Lorg/apache/ivy/osgi/core/BundleInfo;
    .locals 7

    .line 33
    new-instance v0, Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/osgi/core/BundleInfo;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    .line 36
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "features/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 42
    :goto_0
    new-instance v1, Lorg/apache/ivy/osgi/core/BundleArtifact;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lorg/apache/ivy/osgi/core/BundleArtifact;-><init>(ZLjava/net/URI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->addArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V

    .line 44
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->setDescription(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getLicense()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->setLicense(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getPlugins()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "bundle"

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;

    .line 48
    new-instance v4, Lorg/apache/ivy/osgi/core/BundleRequirement;

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/apache/ivy/osgi/util/VersionRange;

    .line 49
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/apache/ivy/osgi/util/VersionRange;-><init>(Lorg/apache/ivy/osgi/util/Version;)V

    invoke-direct {v4, v2, v5, v6, v3}, Lorg/apache/ivy/osgi/core/BundleRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/VersionRange;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v4}, Lorg/apache/ivy/osgi/core/BundleInfo;->addRequirement(Lorg/apache/ivy/osgi/core/BundleRequirement;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getRequires()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/osgi/updatesite/xml/Require;

    .line 55
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/Require;->getPlugin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/Require;->getPlugin()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/Require;->getFeature()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_3
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/Require;->getMatch()Ljava/lang/String;

    move-result-object v4

    const-string v5, "greaterOrEqual"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    new-instance v4, Lorg/apache/ivy/osgi/util/VersionRange;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/Require;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/apache/ivy/osgi/util/VersionRange;-><init>(Lorg/apache/ivy/osgi/util/Version;)V

    .line 66
    new-instance p1, Lorg/apache/ivy/osgi/core/BundleRequirement;

    invoke-direct {p1, v2, v1, v4, v3}, Lorg/apache/ivy/osgi/core/BundleRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/VersionRange;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->addRequirement(Lorg/apache/ivy/osgi/core/BundleRequirement;)V

    goto :goto_2

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/Require;->getMatch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public static pluginAsBundle(Ljava/net/URI;Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;)Lorg/apache/ivy/osgi/core/BundleInfo;
    .locals 3

    .line 74
    new-instance v0, Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/osgi/core/BundleInfo;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".jar"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 77
    new-instance p1, Lorg/apache/ivy/osgi/core/BundleArtifact;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v2}, Lorg/apache/ivy/osgi/core/BundleArtifact;-><init>(ZLjava/net/URI;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->addArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V

    return-object v0
.end method
