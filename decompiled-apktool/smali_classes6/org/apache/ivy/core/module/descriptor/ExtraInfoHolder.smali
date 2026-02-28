.class public Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;
.super Ljava/lang/Object;
.source "ExtraInfoHolder.java"


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

.field public content:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nestedExtraInfoHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->attributes:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->nestedExtraInfoHolder:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->attributes:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->nestedExtraInfoHolder:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->name:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->content:Ljava/lang/String;

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

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNestedExtraInfoHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->nestedExtraInfoHolder:Ljava/util/List;

    return-object v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->content:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->name:Ljava/lang/String;

    return-void
.end method

.method public setNestedExtraInfoHolder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->nestedExtraInfoHolder:Ljava/util/List;

    return-void
.end method
