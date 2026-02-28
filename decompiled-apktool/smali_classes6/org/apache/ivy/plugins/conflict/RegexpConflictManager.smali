.class public Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;
.super Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;
.source "RegexpConflictManager.java"


# instance fields
.field public mIgnoreNonMatching:Z

.field public pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;-><init>()V

    .line 47
    const-string v0, "(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final getMatch(Lorg/apache/ivy/core/resolve/IvyNode;)Ljava/lang/String;
    .locals 5

    .line 96
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, " "

    const-string v4, "\' does not match: "

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First group of pattern: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->warnOrThrow(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->warnOrThrow(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final matchEquals(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)Z
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->getMatch(Lorg/apache/ivy/core/resolve/IvyNode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->getMatch(Lorg/apache/ivy/core/resolve/IvyNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final nodeIsGreater(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)Z
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->getMatch(Lorg/apache/ivy/core/resolve/IvyNode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->getMatch(Lorg/apache/ivy/core/resolve/IvyNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resolveConflicts(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {p0, v0, p2}, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->matchEquals(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->getMatch(Lorg/apache/ivy/core/resolve/IvyNode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (needed by "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getAllRealCallers()[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") conflicts with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->getMatch(Lorg/apache/ivy/core/resolve/IvyNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getAllRealCallers()[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance p2, Lorg/apache/ivy/plugins/conflict/StrictConflictException;

    invoke-direct {p2, p1}, Lorg/apache/ivy/plugins/conflict/StrictConflictException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 79
    invoke-virtual {p0, v0, p2}, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->nodeIsGreater(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public setIgnoreNonMatching(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->mIgnoreNonMatching:Z

    return-void
.end method

.method public setRegexp(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->pattern:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "abcdef"

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pattern does not contain ONE (capturing group): \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final warnOrThrow(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/conflict/RegexpConflictManager;->mIgnoreNonMatching:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    new-instance v0, Lorg/apache/ivy/plugins/conflict/StrictConflictException;

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/conflict/StrictConflictException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
