.class public Lorg/apache/ivy/util/Configurator$MacroDef;
.super Ljava/lang/Object;
.source "Configurator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/Configurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MacroDef"
.end annotation


# instance fields
.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/util/Configurator$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public elements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/util/Configurator$Element;",
            ">;"
        }
    .end annotation
.end field

.field public macroRecord:Lorg/apache/ivy/util/Configurator$MacroRecord;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroDef;->attributes:Ljava/util/Map;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroDef;->elements:Ljava/util/Map;

    .line 195
    iput-object p1, p0, Lorg/apache/ivy/util/Configurator$MacroDef;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 273
    new-instance v0, Lorg/apache/ivy/util/Configurator$Attribute;

    invoke-direct {v0}, Lorg/apache/ivy/util/Configurator$Attribute;-><init>()V

    .line 274
    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/Configurator$Attribute;->setName(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p2}, Lorg/apache/ivy/util/Configurator$Attribute;->setDefault(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/Configurator$MacroDef;->addConfiguredAttribute(Lorg/apache/ivy/util/Configurator$Attribute;)V

    return-void
.end method

.method public addConfiguredAttribute(Lorg/apache/ivy/util/Configurator$Attribute;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroDef;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator$Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addConfiguredElement(Lorg/apache/ivy/util/Configurator$Element;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroDef;->elements:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator$Element;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addElement(Ljava/lang/String;Z)V
    .locals 1

    .line 280
    new-instance v0, Lorg/apache/ivy/util/Configurator$Element;

    invoke-direct {v0}, Lorg/apache/ivy/util/Configurator$Element;-><init>()V

    .line 281
    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/Configurator$Element;->setName(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, p2}, Lorg/apache/ivy/util/Configurator$Element;->setOptional(Z)V

    .line 283
    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/Configurator$MacroDef;->addConfiguredElement(Lorg/apache/ivy/util/Configurator$Element;)V

    return-void
.end method

.method public createMacro()Lorg/apache/ivy/util/Configurator$Macro;
    .locals 1

    .line 269
    new-instance v0, Lorg/apache/ivy/util/Configurator$Macro;

    invoke-direct {v0, p0}, Lorg/apache/ivy/util/Configurator$Macro;-><init>(Lorg/apache/ivy/util/Configurator$MacroDef;)V

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Lorg/apache/ivy/util/Configurator$Attribute;
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroDef;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/util/Configurator$Attribute;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroDef;->name:Ljava/lang/String;

    return-object v0
.end method

.method public play(Lorg/apache/ivy/util/Configurator;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/util/Configurator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/util/Configurator$MacroRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroDef;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/util/Configurator$Attribute;

    .line 205
    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 207
    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$Attribute;->getDefault()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$Attribute;->getDefault()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "attribute "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$Attribute;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is required in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Lorg/apache/ivy/util/Configurator$MacroDef;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_2
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroDef;->macroRecord:Lorg/apache/ivy/util/Configurator$MacroRecord;

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/ivy/util/Configurator$MacroDef;->play(Lorg/apache/ivy/util/Configurator;Lorg/apache/ivy/util/Configurator$MacroRecord;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final play(Lorg/apache/ivy/util/Configurator;Lorg/apache/ivy/util/Configurator$MacroRecord;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/util/Configurator;",
            "Lorg/apache/ivy/util/Configurator$MacroRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/util/Configurator$MacroRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 220
    invoke-virtual {p2}, Lorg/apache/ivy/util/Configurator$MacroRecord;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p2}, Lorg/apache/ivy/util/Configurator$MacroRecord;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/apache/ivy/util/Configurator$MacroRecord;->getObject()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/apache/ivy/util/Configurator;->addChild(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator;->endCreateChild()Ljava/lang/Object;

    .line 224
    invoke-virtual {p2}, Lorg/apache/ivy/util/Configurator$MacroRecord;->getObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 226
    :cond_0
    invoke-virtual {p2}, Lorg/apache/ivy/util/Configurator$MacroRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/util/Configurator;->startCreateChild(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p2}, Lorg/apache/ivy/util/Configurator$MacroRecord;->getAttributes()Ljava/util/Map;

    move-result-object v0

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

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lorg/apache/ivy/util/Configurator$MacroDef;->replaceParam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/apache/ivy/util/Configurator;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p2}, Lorg/apache/ivy/util/Configurator$MacroRecord;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$MacroRecord;

    .line 231
    iget-object v1, p0, Lorg/apache/ivy/util/Configurator$MacroDef;->elements:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$MacroRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/util/Configurator$Element;

    if-eqz v1, :cond_6

    .line 233
    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$MacroRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/util/Configurator$MacroRecord;

    .line 236
    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$MacroRecord;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/util/Configurator$MacroRecord;

    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p1, v2, p3, v3}, Lorg/apache/ivy/util/Configurator$MacroDef;->play(Lorg/apache/ivy/util/Configurator;Lorg/apache/ivy/util/Configurator$MacroRecord;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$Element;->isOptional()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 241
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "non optional element is not specified: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$Element;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in macro "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Lorg/apache/ivy/util/Configurator$MacroDef;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_6
    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/apache/ivy/util/Configurator$MacroDef;->play(Lorg/apache/ivy/util/Configurator;Lorg/apache/ivy/util/Configurator$MacroRecord;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 249
    :cond_7
    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator;->endCreateChild()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public recordCreateChild(Ljava/lang/String;)Lorg/apache/ivy/util/Configurator$MacroRecord;
    .locals 1

    .line 287
    new-instance v0, Lorg/apache/ivy/util/Configurator$MacroRecord;

    invoke-direct {v0, p1}, Lorg/apache/ivy/util/Configurator$MacroRecord;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroDef;->macroRecord:Lorg/apache/ivy/util/Configurator$MacroRecord;

    return-object v0
.end method

.method public final replaceParam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 253
    invoke-static {p1, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
