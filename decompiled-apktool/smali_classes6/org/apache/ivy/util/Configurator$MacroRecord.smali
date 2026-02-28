.class public Lorg/apache/ivy/util/Configurator$MacroRecord;
.super Ljava/lang/Object;
.source "Configurator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/Configurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MacroRecord"
.end annotation


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

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/util/Configurator$MacroRecord;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroRecord;->attributes:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroRecord;->children:Ljava/util/List;

    .line 149
    iput-object p1, p0, Lorg/apache/ivy/util/Configurator$MacroRecord;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroRecord;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/util/Configurator$MacroRecord;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroRecord;->children:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroRecord;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public recordAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$MacroRecord;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordChild(Ljava/lang/String;)Lorg/apache/ivy/util/Configurator$MacroRecord;
    .locals 1

    .line 161
    new-instance v0, Lorg/apache/ivy/util/Configurator$MacroRecord;

    invoke-direct {v0, p1}, Lorg/apache/ivy/util/Configurator$MacroRecord;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lorg/apache/ivy/util/Configurator$MacroRecord;->children:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public recordChild(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/ivy/util/Configurator$MacroRecord;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/Configurator$MacroRecord;->recordChild(Ljava/lang/String;)Lorg/apache/ivy/util/Configurator$MacroRecord;

    move-result-object p1

    .line 168
    iput-object p2, p1, Lorg/apache/ivy/util/Configurator$MacroRecord;->object:Ljava/lang/Object;

    return-object p1
.end method
