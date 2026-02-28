.class public Lorg/apache/ivy/core/module/status/StatusManager;
.super Ljava/lang/Object;
.source "StatusManager.java"


# instance fields
.field public defaultStatus:Ljava/lang/String;

.field public deliveryStatusListString:Ljava/lang/String;

.field public statusIntegrationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public statusPriorityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final statuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/status/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statuses:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Lorg/apache/ivy/core/module/status/Status;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statuses:Ljava/util/List;

    .line 55
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iput-object p2, p0, Lorg/apache/ivy/core/module/status/StatusManager;->defaultStatus:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/status/StatusManager;->computeMaps()V

    return-void
.end method

.method public static getCurrent()Lorg/apache/ivy/core/module/status/StatusManager;
    .locals 1

    .line 40
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v0

    return-object v0
.end method

.method public static newDefaultInstance()Lorg/apache/ivy/core/module/status/StatusManager;
    .locals 6

    .line 35
    new-instance v0, Lorg/apache/ivy/core/module/status/StatusManager;

    new-instance v1, Lorg/apache/ivy/core/module/status/Status;

    const-string v2, "release"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/apache/ivy/core/module/status/Status;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lorg/apache/ivy/core/module/status/Status;

    const-string v4, "milestone"

    invoke-direct {v2, v4, v3}, Lorg/apache/ivy/core/module/status/Status;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lorg/apache/ivy/core/module/status/Status;

    const/4 v4, 0x1

    const-string v5, "integration"

    invoke-direct {v3, v5, v4}, Lorg/apache/ivy/core/module/status/Status;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v1, v2, v3}, [Lorg/apache/ivy/core/module/status/Status;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lorg/apache/ivy/core/module/status/StatusManager;-><init>([Lorg/apache/ivy/core/module/status/Status;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addStatus(Lorg/apache/ivy/core/module/status/Status;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statuses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final computeMaps()V
    .locals 5

    .line 77
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statusPriorityMap:Ljava/util/Map;

    .line 81
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/status/Status;

    .line 82
    iget-object v2, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statusPriorityMap:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/status/Status;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statuses:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statusIntegrationMap:Ljava/util/Map;

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/status/Status;

    .line 86
    iget-object v2, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statusIntegrationMap:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/status/Status;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/status/Status;->isIntegration()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "badly configured statuses: none found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultStatus()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->defaultStatus:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/status/Status;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/status/Status;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->defaultStatus:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "badly configured statuses: none found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->defaultStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryStatusListString()Ljava/lang/String;
    .locals 4

    .line 122
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->deliveryStatusListString:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v1, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statuses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/status/Status;

    .line 125
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/status/Status;->isIntegration()Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/status/Status;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->deliveryStatusListString:Ljava/lang/String;

    .line 134
    :cond_3
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->deliveryStatusListString:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority(Ljava/lang/String;)I
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statusPriorityMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/status/StatusManager;->computeMaps()V

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statusPriorityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": assuming lowest priority"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    const p1, 0x7fffffff

    return p1

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getStatuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/status/Status;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statuses:Ljava/util/List;

    return-object v0
.end method

.method public isIntegration(Ljava/lang/String;)Z
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statusIntegrationMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/status/StatusManager;->computeMaps()V

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statusIntegrationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": assuming integration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isStatus(Ljava/lang/String;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statusPriorityMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/status/StatusManager;->computeMaps()V

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/StatusManager;->statusPriorityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setDefaultStatus(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/apache/ivy/core/module/status/StatusManager;->defaultStatus:Ljava/lang/String;

    return-void
.end method
