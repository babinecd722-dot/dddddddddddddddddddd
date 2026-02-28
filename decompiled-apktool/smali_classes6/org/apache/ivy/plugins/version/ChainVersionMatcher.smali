.class public Lorg/apache/ivy/plugins/version/ChainVersionMatcher;
.super Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;
.source "ChainVersionMatcher.java"


# instance fields
.field public final matchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/version/VersionMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const-string v0, "chain"

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;->matchers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z
    .locals 3

    .line 144
    const-string v0, "askedMrid"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v0, "foundMD"

    invoke-static {p2, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;->matchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 147
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/version/VersionMatcher;

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    :cond_1
    invoke-interface {v1, p1, p2}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 3

    .line 118
    const-string v0, "askedMrid"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "foundMrid"

    invoke-static {p2, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;->matchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 121
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/version/VersionMatcher;

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    :cond_1
    invoke-interface {v1, p1, p2}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public add(Lorg/apache/ivy/plugins/version/VersionMatcher;)V
    .locals 2

    .line 58
    const-string v0, "matcher"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;->matchers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/apache/ivy/plugins/IvySettingsAware;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lorg/apache/ivy/plugins/IvySettingsAware;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/IvySettingsAware;->setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V

    :cond_0
    return-void
.end method

.method public compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Comparator;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;)I"
        }
    .end annotation

    .line 105
    const-string v0, "askedMrid"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v0, "foundMrid"

    invoke-static {p2, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "staticComparator"

    invoke-static {p3, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;->matchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/version/VersionMatcher;

    .line 109
    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-interface {v1, p1, p2, p3}, Lorg/apache/ivy/plugins/version/VersionMatcher;->compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Comparator;)I

    move-result p1

    return p1

    .line 113
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "impossible to compare revisions: askedMrid is not dynamic: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/version/VersionMatcher;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;->matchers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 2

    .line 94
    const-string v0, "askedMrid"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;->matchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/version/VersionMatcher;

    .line 96
    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public needModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 3

    .line 131
    const-string v0, "askedMrid"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "foundMrid"

    invoke-static {p2, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;->matchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 134
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/version/VersionMatcher;

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    :cond_1
    invoke-interface {v1, p1, p2}, Lorg/apache/ivy/plugins/version/VersionMatcher;->needModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;->setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V

    .line 74
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;->matchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/version/VersionMatcher;

    .line 75
    instance-of v2, v1, Lorg/apache/ivy/plugins/IvySettingsAware;

    if-eqz v2, :cond_0

    .line 76
    check-cast v1, Lorg/apache/ivy/plugins/IvySettingsAware;

    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/IvySettingsAware;->setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V

    goto :goto_0

    :cond_1
    return-void
.end method
