.class public Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;
.super Ljava/lang/Object;
.source "ParserSettingsMonitor.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/ParserSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/cache/ParserSettingsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object p1

    return-object p1
.end method

.method public getContextNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getContextNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object p1

    return-object p1
.end method

.method public getNamespace(Ljava/lang/String;)Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getNamespace(Ljava/lang/String;)Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public getRelativeUrlResolver()Lorg/apache/ivy/core/RelativeUrlResolver;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getRelativeUrlResolver()Lorg/apache/ivy/core/RelativeUrlResolver;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object p1

    return-object p1
.end method

.method public getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v0

    return-object v0
.end method

.method public getTimeoutConstraint(Ljava/lang/String;)Lorg/apache/ivy/core/settings/TimeoutConstraint;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getTimeoutConstraint(Ljava/lang/String;)Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object p1

    return-object p1
.end method

.method public getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resolveFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$000(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->this$0:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-static {v1}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->access$100(Lorg/apache/ivy/core/cache/ParserSettingsMonitor;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public substitute(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor$1;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
