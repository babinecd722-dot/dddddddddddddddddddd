.class public Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;
.super Ljava/lang/Object;
.source "DistributionSpecComponent.java"


# instance fields
.field public addedProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jfrog/filespecs/properties/Property;",
            ">;"
        }
    .end annotation
.end field

.field public aql:Ljava/lang/String;

.field public mappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jfrog/filespecs/distribution/PathMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jfrog/filespecs/distribution/PathMapping;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jfrog/filespecs/properties/Property;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->aql:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->mappings:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->addedProps:Ljava/util/List;

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

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    check-cast p1, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;

    .line 36
    iget-object v2, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->aql:Ljava/lang/String;

    iget-object v3, p1, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->aql:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->mappings:Ljava/util/List;

    iget-object v3, p1, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->mappings:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->addedProps:Ljava/util/List;

    iget-object p1, p1, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->addedProps:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getAddedProps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jfrog/filespecs/properties/Property;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->addedProps:Ljava/util/List;

    return-object v0
.end method

.method public getAql()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->aql:Ljava/lang/String;

    return-object v0
.end method

.method public getMappings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jfrog/filespecs/distribution/PathMapping;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->mappings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->aql:Ljava/lang/String;

    iget-object v1, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->mappings:Ljava/util/List;

    iget-object v2, p0, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;->addedProps:Ljava/util/List;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
