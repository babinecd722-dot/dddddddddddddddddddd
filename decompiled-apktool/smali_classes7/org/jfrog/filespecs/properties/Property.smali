.class public Lorg/jfrog/filespecs/properties/Property;
.super Ljava/lang/Object;
.source "Property.java"


# instance fields
.field public key:Ljava/lang/String;

.field public values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/jfrog/filespecs/properties/Property;->key:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lorg/jfrog/filespecs/properties/Property;->values:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, Lorg/jfrog/filespecs/properties/Property;

    .line 33
    iget-object v2, p0, Lorg/jfrog/filespecs/properties/Property;->key:Ljava/lang/String;

    iget-object v3, p1, Lorg/jfrog/filespecs/properties/Property;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jfrog/filespecs/properties/Property;->values:Ljava/util/Set;

    iget-object p1, p1, Lorg/jfrog/filespecs/properties/Property;->values:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/jfrog/filespecs/properties/Property;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/jfrog/filespecs/properties/Property;->values:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/jfrog/filespecs/properties/Property;->key:Ljava/lang/String;

    iget-object v1, p0, Lorg/jfrog/filespecs/properties/Property;->values:Ljava/util/Set;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
