.class public final Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;
.super Ljava/lang/Object;
.source "OsgiLatestStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArtifactInfoComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;->this$0:Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 54
    check-cast p1, Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    check-cast p2, Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;->compare(Lorg/apache/ivy/plugins/latest/ArtifactInfo;Lorg/apache/ivy/plugins/latest/ArtifactInfo;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/ivy/plugins/latest/ArtifactInfo;Lorg/apache/ivy/plugins/latest/ArtifactInfo;)I
    .locals 6

    .line 57
    invoke-interface {p1}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-interface {p2}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/settings/IvySettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v2

    .line 69
    const-string v3, ""

    invoke-static {v3, v3, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 70
    invoke-static {v3, v3, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 72
    invoke-interface {v2, v0}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 73
    iget-object p1, p0, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;->this$0:Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;

    invoke-static {p1}, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;->access$000(Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {v2, v0, v1, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    .line 75
    :cond_1
    invoke-interface {v2, v1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    iget-object p1, p0, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;->this$0:Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;

    invoke-static {p1}, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;->access$000(Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {v2, v1, v0, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    return v4

    .line 80
    :cond_3
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;->this$0:Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;

    invoke-static {v2}, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;->access$000(Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    .line 84
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;->getImplMrid(Lorg/apache/ivy/plugins/latest/ArtifactInfo;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p2}, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;->getImplMrid(Lorg/apache/ivy/plugins/latest/ArtifactInfo;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 87
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;->this$0:Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;

    invoke-static {v0}, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;->access$000(Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/module/id/ModuleId;->compareTo(Lorg/apache/ivy/core/module/id/ModuleId;)I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public final getImplMrid(Lorg/apache/ivy/plugins/latest/ArtifactInfo;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 3

    .line 108
    instance-of v0, p1, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 111
    :cond_0
    check-cast p1, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    .line 112
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;->getResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 116
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 120
    :cond_2
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 123
    :cond_3
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 124
    array-length v0, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 127
    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method
