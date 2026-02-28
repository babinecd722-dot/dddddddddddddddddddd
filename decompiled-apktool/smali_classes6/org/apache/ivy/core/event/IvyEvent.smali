.class public Lorg/apache/ivy/core/event/IvyEvent;
.super Ljava/lang/Object;
.source "IvyEvent.java"


# instance fields
.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public source:Lorg/apache/ivy/core/event/EventManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/event/IvyEvent;->attributes:Ljava/util/Map;

    .line 53
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/event/IvyEvent;->source:Lorg/apache/ivy/core/event/EventManager;

    .line 54
    iput-object p1, p0, Lorg/apache/ivy/core/event/IvyEvent;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/apache/ivy/core/event/IvyEvent;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/apache/ivy/core/event/IvyEvent;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public addConfsAttribute([Ljava/lang/String;)V
    .locals 1

    .line 85
    const-string v0, ", "

    invoke-static {p1, v0}, Lorg/apache/ivy/util/StringUtils;->joinArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "conf"

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addMDAttributes(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 0

    .line 68
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addMridAttributes(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-void
.end method

.method public addModuleIdAttributes(Lorg/apache/ivy/core/module/id/ModuleId;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "organisation"

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "module"

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addMridAttributes(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/event/IvyEvent;->addModuleIdAttributes(Lorg/apache/ivy/core/module/id/ModuleId;)V

    .line 73
    const-string v0, "revision"

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "branch"

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/event/IvyEvent;->addAttributes(Ljava/util/Map;)V

    .line 76
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getExtraAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 114
    instance-of v0, p1, Lorg/apache/ivy/core/event/IvyEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 117
    :cond_0
    check-cast p1, Lorg/apache/ivy/core/event/IvyEvent;

    .line 119
    invoke-virtual {p0}, Lorg/apache/ivy/core/event/IvyEvent;->getSource()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/event/IvyEvent;->getSource()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/core/event/IvyEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/event/IvyEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/core/event/IvyEvent;->attributes:Ljava/util/Map;

    iget-object p1, p1, Lorg/apache/ivy/core/event/IvyEvent;->attributes:Ljava/util/Map;

    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/apache/ivy/core/event/IvyEvent;->attributes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/apache/ivy/core/event/IvyEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lorg/apache/ivy/core/event/EventManager;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/apache/ivy/core/event/IvyEvent;->source:Lorg/apache/ivy/core/event/EventManager;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 126
    invoke-virtual {p0}, Lorg/apache/ivy/core/event/IvyEvent;->getSource()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1e1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xd

    .line 127
    invoke-virtual {p0}, Lorg/apache/ivy/core/event/IvyEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xd

    .line 128
    iget-object v0, p0, Lorg/apache/ivy/core/event/IvyEvent;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/core/event/IvyEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/event/IvyEvent;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
