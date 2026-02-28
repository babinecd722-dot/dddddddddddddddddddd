.class public Lorg/jfrog/filespecs/entities/Aql;
.super Ljava/lang/Object;
.source "Aql.java"


# instance fields
.field public find:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFind()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/Aql;->find:Ljava/lang/String;

    return-object v0
.end method

.method public setFind(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/Aql;->find:Ljava/lang/String;

    return-void
.end method

.method public setFind(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items.find"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jfrog/filespecs/entities/Aql;->find:Ljava/lang/String;

    return-void
.end method
