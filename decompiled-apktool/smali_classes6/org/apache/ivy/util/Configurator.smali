.class public Lorg/apache/ivy/util/Configurator;
.super Ljava/lang/Object;
.source "Configurator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/util/Configurator$ObjectDescriptor;,
        Lorg/apache/ivy/util/Configurator$MacroDef;,
        Lorg/apache/ivy/util/Configurator$MacroRecord;,
        Lorg/apache/ivy/util/Configurator$Element;,
        Lorg/apache/ivy/util/Configurator$Attribute;,
        Lorg/apache/ivy/util/Configurator$Macro;
    }
.end annotation


# static fields
.field public static final TRUE_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fileResolver:Lorg/apache/ivy/util/FileResolver;

.field public macrodefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/util/Configurator$MacroDef;",
            ">;"
        }
    .end annotation
.end field

.field public objectStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/util/Configurator$ObjectDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public typedefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 432
    const-string v0, "yes"

    const-string v1, "on"

    const-string v2, "true"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/util/Configurator;->TRUE_VALUES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    sget-object v0, Lorg/apache/ivy/util/FileResolver;->DEFAULT:Lorg/apache/ivy/util/FileResolver;

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator;->fileResolver:Lorg/apache/ivy/util/FileResolver;

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator;->typedefs:Ljava/util/Map;

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator;->macrodefs:Ljava/util/Map;

    .line 430
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final addChild(Lorg/apache/ivy/util/Configurator$ObjectDescriptor;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/util/Configurator$ObjectDescriptor;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 550
    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 551
    instance-of v1, v0, Lorg/apache/ivy/util/Configurator$MacroRecord;

    if-eqz v1, :cond_0

    .line 552
    check-cast v0, Lorg/apache/ivy/util/Configurator$MacroRecord;

    .line 553
    invoke-virtual {v0, p3, p4}, Lorg/apache/ivy/util/Configurator$MacroRecord;->recordChild(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/ivy/util/Configurator$MacroRecord;

    move-result-object p1

    .line 554
    invoke-virtual {p0, p1, p3}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 557
    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getAddMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p4, :cond_1

    .line 560
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p4

    .line 562
    :cond_1
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-virtual {p0, p4, p3}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4

    .line 566
    :cond_2
    invoke-virtual {p1, p2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getAddConfiguredMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p4, :cond_4

    .line 569
    const-class p1, Ljava/util/Map;

    if-ne p1, p2, :cond_3

    .line 570
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 572
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p4

    .line 575
    :cond_4
    :goto_0
    invoke-virtual {p0, p4, p3}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4

    .line 578
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no appropriate method found for adding "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addChild(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 532
    const-string v0, " on "

    iget-object v1, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    iget-object v1, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;

    .line 537
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1, p2}, Lorg/apache/ivy/util/Configurator;->addChild(Lorg/apache/ivy/util/Configurator$ObjectDescriptor;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 542
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad method found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 539
    :catch_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no default constructor on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for adding "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 533
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "set root before creating child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addConfiguredMacrodef(Lorg/apache/ivy/util/Configurator$MacroDef;)V
    .locals 2

    .line 724
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->macrodefs:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator$MacroDef;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMacroAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 711
    invoke-virtual {p0}, Lorg/apache/ivy/util/Configurator;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$MacroDef;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/util/Configurator$MacroDef;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addMacroElement(Ljava/lang/String;Z)V
    .locals 1

    .line 715
    invoke-virtual {p0}, Lorg/apache/ivy/util/Configurator;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$MacroDef;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/util/Configurator$MacroDef;->addElement(Ljava/lang/String;Z)V

    return-void
.end method

.method public addText(Ljava/lang/String;)V
    .locals 4

    .line 650
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;

    .line 655
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addText"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 656
    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 658
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to add text on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 651
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "set root before adding text"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 451
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public endCreateChild()Ljava/lang/Object;
    .locals 6

    .line 667
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 670
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;

    .line 671
    iget-object v1, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 675
    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/apache/ivy/util/Configurator$Macro;

    if-eqz v1, :cond_0

    .line 676
    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$Macro;

    invoke-virtual {v0, p0}, Lorg/apache/ivy/util/Configurator$Macro;->play(Lorg/apache/ivy/util/Configurator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;

    .line 679
    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObjectName()Ljava/lang/String;

    move-result-object v2

    .line 680
    iget-object v3, p0, Lorg/apache/ivy/util/Configurator;->typedefs:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_1

    .line 681
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getAddConfiguredMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {v1, v3}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getAddConfiguredMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 685
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 687
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 689
    :goto_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "impossible to add configured child for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 672
    :cond_3
    iget-object v1, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot end root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "set root before ending child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endMacroDef()V
    .locals 1

    .line 719
    invoke-virtual {p0}, Lorg/apache/ivy/util/Configurator;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$MacroDef;

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/Configurator;->addConfiguredMacrodef(Lorg/apache/ivy/util/Configurator$MacroDef;)V

    .line 720
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1

    .line 697
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;

    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 701
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getFileResolver()Lorg/apache/ivy/util/FileResolver;
    .locals 1

    .line 732
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->fileResolver:Lorg/apache/ivy/util/FileResolver;

    return-object v0
.end method

.method public getTypeDef(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->typedefs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public isTopLevelMacroRecord()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 586
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;

    .line 587
    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/ivy/util/Configurator$MacroDef;

    return v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 592
    const-string v0, " to "

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 595
    iget-object v2, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;

    .line 596
    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/apache/ivy/util/Configurator$Macro;

    if-eqz v3, :cond_0

    .line 597
    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$Macro;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/util/Configurator$Macro;->defineAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 600
    :cond_0
    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/apache/ivy/util/Configurator$MacroRecord;

    if-eqz v3, :cond_1

    .line 601
    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$MacroRecord;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/util/Configurator$MacroRecord;->recordAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 604
    :cond_1
    invoke-virtual {v2, p1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getSetMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 605
    const-string v4, " on "

    if-nez v3, :cond_3

    .line 606
    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 610
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no set method found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 614
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 616
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_6

    .line 618
    :cond_4
    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_5

    .line 620
    :cond_5
    const-class v7, Ljava/lang/Character;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_3

    .line 622
    :cond_6
    const-class v6, Ljava/lang/Short;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_2

    .line 624
    :cond_7
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    .line 626
    :cond_8
    const-class v6, Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_0

    .line 628
    :cond_9
    const-class v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 629
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_7

    .line 630
    :cond_a
    const-class v6, Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 631
    iget-object v1, p0, Lorg/apache/ivy/util/Configurator;->fileResolver:Lorg/apache/ivy/util/FileResolver;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObjectName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, p2, v6}, Lorg/apache/ivy/util/FileResolver;->resolveFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    goto :goto_6

    .line 634
    :cond_b
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_6

    .line 627
    :cond_c
    :goto_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_6

    .line 625
    :cond_d
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    .line 623
    :cond_e
    :goto_2
    invoke-static {p2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p2

    goto :goto_6

    .line 621
    :cond_f
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_4

    :cond_10
    const/16 v1, 0x20

    :goto_4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_6

    .line 619
    :cond_11
    :goto_5
    sget-object v1, Lorg/apache/ivy/util/Configurator;->TRUE_VALUES:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :goto_6
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 644
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "impossible to set "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 637
    :goto_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "impossible to convert "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for setting "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 593
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "set root before setting attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCurrent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    new-instance v1, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFileResolver(Lorg/apache/ivy/util/FileResolver;)V
    .locals 1

    .line 736
    const-string v0, "fileResolver"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iput-object p1, p0, Lorg/apache/ivy/util/Configurator;->fileResolver:Lorg/apache/ivy/util/FileResolver;

    return-void
.end method

.method public setRoot(Ljava/lang/Object;)V
    .locals 1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startCreateChild(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 459
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 462
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;

    .line 463
    invoke-virtual {v0}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getObject()Ljava/lang/Object;

    move-result-object v1

    .line 464
    instance-of v2, v1, Lorg/apache/ivy/util/Configurator$MacroDef;

    if-eqz v2, :cond_0

    .line 465
    const-string v2, "attribute"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "element"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 466
    check-cast v1, Lorg/apache/ivy/util/Configurator$MacroDef;

    invoke-virtual {v1, p1}, Lorg/apache/ivy/util/Configurator$MacroDef;->recordCreateChild(Ljava/lang/String;)Lorg/apache/ivy/util/Configurator$MacroRecord;

    move-result-object v0

    .line 467
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 471
    :cond_0
    instance-of v2, v1, Lorg/apache/ivy/util/Configurator$Macro;

    if-eqz v2, :cond_1

    .line 472
    check-cast v1, Lorg/apache/ivy/util/Configurator$Macro;

    invoke-virtual {v1, p1}, Lorg/apache/ivy/util/Configurator$Macro;->recordCreateChild(Ljava/lang/String;)Lorg/apache/ivy/util/Configurator$MacroRecord;

    move-result-object v0

    .line 473
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 476
    :cond_1
    instance-of v2, v1, Lorg/apache/ivy/util/Configurator$MacroRecord;

    if-eqz v2, :cond_2

    .line 477
    check-cast v1, Lorg/apache/ivy/util/Configurator$MacroRecord;

    invoke-virtual {v1, p1}, Lorg/apache/ivy/util/Configurator$MacroRecord;->recordChild(Ljava/lang/String;)Lorg/apache/ivy/util/Configurator$MacroRecord;

    move-result-object v0

    .line 478
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 482
    :cond_2
    iget-object v2, p0, Lorg/apache/ivy/util/Configurator;->macrodefs:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/util/Configurator$MacroDef;

    if-eqz v2, :cond_3

    .line 484
    invoke-virtual {v2}, Lorg/apache/ivy/util/Configurator$MacroDef;->createMacro()Lorg/apache/ivy/util/Configurator$Macro;

    move-result-object v0

    .line 485
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 488
    :cond_3
    iget-object v2, p0, Lorg/apache/ivy/util/Configurator;->typedefs:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    .line 491
    const-string v4, " on "

    if-eqz v2, :cond_4

    .line 492
    :try_start_0
    invoke-virtual {p0, v0, v2, p1, v3}, Lorg/apache/ivy/util/Configurator;->addChild(Lorg/apache/ivy/util/Configurator$ObjectDescriptor;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 494
    :cond_4
    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getCreateMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 496
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 497
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 500
    :cond_5
    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getAddMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 502
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v2, v0, v5

    .line 503
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 504
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 508
    :cond_6
    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/Configurator$ObjectDescriptor;->getAddConfiguredMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 510
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v2, v0, v5

    .line 511
    const-class v0, Ljava/util/Map;

    if-ne v0, v2, :cond_7

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 514
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 516
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 527
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no appropriate method found for adding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad method found for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 521
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no default constructor on "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for adding "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "set root before creating child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startMacroDef(Ljava/lang/String;)Lorg/apache/ivy/util/Configurator$MacroDef;
    .locals 1

    .line 705
    new-instance v0, Lorg/apache/ivy/util/Configurator$MacroDef;

    invoke-direct {v0, p1}, Lorg/apache/ivy/util/Configurator$MacroDef;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/util/Configurator;->setCurrent(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public typeDef(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator;->typedefs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public typeDef(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 435
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/Configurator;->typeDef(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
