.class public Lorg/apache/ivy/util/Configurator$ObjectDescriptor;
.super Ljava/lang/Object;
.source "Configurator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/Configurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectDescriptor"
.end annotation


# instance fields
.field public addConfiguredMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public addMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public createMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public obj:Ljava/lang/Object;

.field public objName:Ljava/lang/String;

.field public setMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public typeAddConfiguredMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public typeAddMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->createMethods:Ljava/util/Map;

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addMethods:Ljava/util/Map;

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addConfiguredMethods:Ljava/util/Map;

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->setMethods:Ljava/util/Map;

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->typeAddMethods:Ljava/util/Map;

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->typeAddConfiguredMethods:Ljava/util/Map;

    .line 310
    iput-object p1, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->obj:Ljava/lang/Object;

    .line 311
    iput-object p2, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->objName:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_8

    aget-object v1, p1, v0

    .line 313
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "create"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 314
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 316
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/StringUtils;->uncapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 320
    :cond_0
    invoke-virtual {p0, v2, v1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addCreateMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    .line 321
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addConfigured"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 322
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v4, :cond_3

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/StringUtils;->uncapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 326
    invoke-virtual {p0, v1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addAddConfiguredMethod(Ljava/lang/reflect/Method;)V

    .line 328
    :cond_2
    invoke-virtual {p0, v2, v1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addAddConfiguredMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    .line 329
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "add"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    .line 330
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 331
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v4, :cond_5

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 332
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/StringUtils;->uncapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 334
    invoke-virtual {p0, v1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addAddMethod(Ljava/lang/reflect/Method;)V

    .line 336
    :cond_4
    invoke-virtual {p0, v2, v1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addAddMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto :goto_1

    .line 337
    :cond_5
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v4, :cond_7

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 338
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 339
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/StringUtils;->uncapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 343
    :cond_6
    invoke-virtual {p0, v2, v1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addSetMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public addAddConfiguredMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addConfiguredMethods:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addAddConfiguredMethod(Ljava/lang/reflect/Method;)V
    .locals 3

    .line 365
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->typeAddConfiguredMethods:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAddMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addMethods:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addAddMethod(Ljava/lang/reflect/Method;)V
    .locals 3

    .line 361
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->typeAddMethods:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCreateMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->createMethods:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSetMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->setMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->setMethods:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAddConfiguredMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->typeAddConfiguredMethods:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getTypeMatchingMethod(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public getAddConfiguredMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 390
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addConfiguredMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public getAddMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->typeAddMethods:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getTypeMatchingMethod(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public getAddMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->addMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public getCreateMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 382
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->createMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 378
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->objName:Ljava/lang/String;

    return-object v0
.end method

.method public getSetMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 415
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->setMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public final getTypeMatchingMethod(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 402
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 406
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
