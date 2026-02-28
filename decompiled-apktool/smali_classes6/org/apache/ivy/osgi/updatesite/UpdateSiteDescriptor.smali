.class public Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;
.super Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;
.source "UpdateSiteDescriptor.java"


# direct methods
.method public constructor <init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;-><init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V

    return-void
.end method


# virtual methods
.method public addFeature(Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->getBaseUri()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/ivy/osgi/updatesite/PluginAdapter;->featureAsBundle(Ljava/net/URI;Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->addBundle(Lorg/apache/ivy/osgi/core/BundleInfo;)V

    .line 36
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getPlugins()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;

    .line 37
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->getBaseUri()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/ivy/osgi/updatesite/PluginAdapter;->pluginAsBundle(Ljava/net/URI;Lorg/apache/ivy/osgi/updatesite/xml/EclipsePlugin;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->addBundle(Lorg/apache/ivy/osgi/core/BundleInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
