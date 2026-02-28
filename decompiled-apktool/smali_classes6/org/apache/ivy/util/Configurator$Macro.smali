.class public Lorg/apache/ivy/util/Configurator$Macro;
.super Ljava/lang/Object;
.source "Configurator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/Configurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Macro"
.end annotation


# instance fields
.field public attValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public macroRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/util/Configurator$MacroRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public macrodef:Lorg/apache/ivy/util/Configurator$MacroDef;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/util/Configurator$MacroDef;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$Macro;->attValues:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$Macro;->macroRecords:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lorg/apache/ivy/util/Configurator$Macro;->macrodef:Lorg/apache/ivy/util/Configurator$MacroDef;

    return-void
.end method


# virtual methods
.method public defineAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$Macro;->macrodef:Lorg/apache/ivy/util/Configurator$MacroDef;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/Configurator$MacroDef;->getAttribute(Ljava/lang/String;)Lorg/apache/ivy/util/Configurator$Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$Macro;->attValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undeclared attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on macro "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/ivy/util/Configurator$Macro;->macrodef:Lorg/apache/ivy/util/Configurator$MacroDef;

    .line 73
    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator$MacroDef;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public play(Lorg/apache/ivy/util/Configurator;)Ljava/lang/Object;
    .locals 3

    .line 90
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$Macro;->macrodef:Lorg/apache/ivy/util/Configurator$MacroDef;

    iget-object v1, p0, Lorg/apache/ivy/util/Configurator$Macro;->attValues:Ljava/util/Map;

    iget-object v2, p0, Lorg/apache/ivy/util/Configurator$Macro;->macroRecords:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lorg/apache/ivy/util/Configurator$MacroDef;->play(Lorg/apache/ivy/util/Configurator;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public recordCreateChild(Ljava/lang/String;)Lorg/apache/ivy/util/Configurator$MacroRecord;
    .locals 3

    .line 79
    new-instance v0, Lorg/apache/ivy/util/Configurator$MacroRecord;

    invoke-direct {v0, p1}, Lorg/apache/ivy/util/Configurator$MacroRecord;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lorg/apache/ivy/util/Configurator$Macro;->macroRecords:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v2, p0, Lorg/apache/ivy/util/Configurator$Macro;->macroRecords:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
