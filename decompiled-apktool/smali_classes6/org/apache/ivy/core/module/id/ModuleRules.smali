.class public Lorg/apache/ivy/core/module/id/ModuleRules;
.super Ljava/lang/Object;
.source "ModuleRules.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public matcherLookup:Lorg/apache/ivy/core/module/id/MatcherLookup;

.field public rules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/plugins/matcher/MapMatcher;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->rules:Ljava/util/Map;

    .line 57
    new-instance v0, Lorg/apache/ivy/core/module/id/MatcherLookup;

    invoke-direct {v0}, Lorg/apache/ivy/core/module/id/MatcherLookup;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->matcherLookup:Lorg/apache/ivy/core/module/id/MatcherLookup;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/plugins/matcher/MapMatcher;",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->rules:Ljava/util/Map;

    .line 57
    new-instance v0, Lorg/apache/ivy/core/module/id/MatcherLookup;

    invoke-direct {v0}, Lorg/apache/ivy/core/module/id/MatcherLookup;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->matcherLookup:Lorg/apache/ivy/core/module/id/MatcherLookup;

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->rules:Ljava/util/Map;

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    .line 68
    iget-object v1, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->matcherLookup:Lorg/apache/ivy/core/module/id/MatcherLookup;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/id/MatcherLookup;->add(Lorg/apache/ivy/plugins/matcher/MapMatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRules;->clone()Lorg/apache/ivy/core/module/id/ModuleRules;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/apache/ivy/core/module/id/ModuleRules;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/core/module/id/ModuleRules<",
            "TT;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRules;

    iget-object v1, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->rules:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/module/id/ModuleRules;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public defineRule(Lorg/apache/ivy/plugins/matcher/MapMatcher;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/plugins/matcher/MapMatcher;",
            "TT;)V"
        }
    .end annotation

    .line 81
    const-string v0, "condition"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "rule"

    invoke-static {p2, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->rules:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p2, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->matcherLookup:Lorg/apache/ivy/core/module/id/MatcherLookup;

    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/module/id/MatcherLookup;->add(Lorg/apache/ivy/plugins/matcher/MapMatcher;)V

    return-void
.end method

.method public dump(Ljava/lang/String;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->rules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "NONE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->rules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAllRules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/plugins/matcher/MapMatcher;",
            "TT;>;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->rules:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRule(Ljava/util/Map;Lorg/apache/ivy/util/filter/Filter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->matcherLookup:Lorg/apache/ivy/core/module/id/MatcherLookup;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/id/MatcherLookup;->get(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    .line 175
    iget-object v1, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->rules:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    invoke-interface {p2, v0}, Lorg/apache/ivy/util/filter/Filter;->accept(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRule(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ")TT;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lorg/apache/ivy/util/filter/NoFilter;->instance()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRule(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/util/filter/Filter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRule(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/util/filter/Filter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 146
    const-string v0, "mid"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRule(Ljava/util/Map;Lorg/apache/ivy/util/filter/Filter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ")TT;"
        }
    .end annotation

    .line 126
    invoke-static {}, Lorg/apache/ivy/util/filter/NoFilter;->instance()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/util/filter/Filter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/util/filter/Filter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 167
    const-string v0, "mrid"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v0, "filter"

    invoke-static {p2, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRule(Ljava/util/Map;Lorg/apache/ivy/util/filter/Filter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRules(Ljava/util/Map;Lorg/apache/ivy/util/filter/Filter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v1, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->matcherLookup:Lorg/apache/ivy/core/module/id/MatcherLookup;

    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/module/id/MatcherLookup;->get(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    .line 206
    iget-object v2, p0, Lorg/apache/ivy/core/module/id/ModuleRules;->rules:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    invoke-interface {p2, v1}, Lorg/apache/ivy/util/filter/Filter;->accept(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRules(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lorg/apache/ivy/util/filter/NoFilter;->instance()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRules(Ljava/util/Map;Lorg/apache/ivy/util/filter/Filter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRules(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/util/filter/Filter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 197
    const-string v0, "mrid"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v0, "filter"

    invoke-static {p2, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 200
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRules(Ljava/util/Map;Lorg/apache/ivy/util/filter/Filter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
