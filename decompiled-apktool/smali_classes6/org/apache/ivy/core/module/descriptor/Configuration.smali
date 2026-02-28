.class public Lorg/apache/ivy/core/module/descriptor/Configuration;
.super Lorg/apache/ivy/util/extendable/DefaultExtendableItem;
.source "Configuration.java"

# interfaces
.implements Lorg/apache/ivy/core/module/descriptor/InheritableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;
    }
.end annotation


# instance fields
.field public deprecated:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public extendsFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public sourceModule:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public transitive:Z

.field public visibility:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 96
    sget-object v2, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    .line 123
    invoke-direct/range {v0 .. v9}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/util/extendable/DefaultExtendableItem;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->transitive:Z

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 137
    iput-object p3, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->name:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->visibility:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    .line 139
    iput-object p5, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->description:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->extendsFrom:Ljava/util/Set;

    goto :goto_1

    .line 143
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->extendsFrom:Ljava/util/Set;

    .line 144
    array-length p1, p6

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object p3, p6, p2

    .line 145
    iget-object p4, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->extendsFrom:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 148
    :cond_1
    :goto_1
    iput-boolean p7, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->transitive:Z

    .line 149
    iput-object p8, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->deprecated:Ljava/lang/String;

    .line 150
    iput-object p9, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->sourceModule:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null visibility not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null configuration name not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/Configuration;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 10

    .line 100
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getVisibility()Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    move-result-object v4

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getExtends()[Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->isTransitive()Z

    move-result v7

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getDeprecated()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v9, p2

    .line 100
    invoke-direct/range {v0 .. v9}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-void
.end method

.method public static findConfigurationExtending(Ljava/lang/String;[Lorg/apache/ivy/core/module/descriptor/Configuration;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/ivy/core/module/descriptor/Configuration;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Configuration;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getExtends()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->findConfigurationExtending(Ljava/lang/String;[Lorg/apache/ivy/core/module/descriptor/Configuration;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final addOther([Lorg/apache/ivy/core/module/descriptor/Configuration;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/ivy/core/module/descriptor/Configuration;",
            "Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 246
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 247
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v3

    .line 248
    iget-object v4, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    .line 249
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getVisibility()Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 208
    instance-of v0, p1, Lorg/apache/ivy/core/module/descriptor/Configuration;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDeprecated()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->deprecated:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExtends()[Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->extendsFrom:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceModule()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->sourceModule:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public getVisibility()Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->visibility:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 213
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isTransitive()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->transitive:Z

    return v0
.end method

.method public replaceWildcards(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 5

    .line 217
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    if-ne p0, v0, :cond_4

    .line 222
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object p1

    .line 224
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 225
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->extendsFrom:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "*(private)"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "*(public)"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 237
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    .line 228
    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->addOther([Lorg/apache/ivy/core/module/descriptor/Configuration;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/util/Set;)V

    goto :goto_0

    .line 234
    :pswitch_1
    sget-object v2, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PRIVATE:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->addOther([Lorg/apache/ivy/core/module/descriptor/Configuration;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/util/Set;)V

    goto :goto_0

    .line 231
    :pswitch_2
    sget-object v2, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->addOther([Lorg/apache/ivy/core/module/descriptor/Configuration;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/util/Set;)V

    goto :goto_0

    .line 242
    :cond_3
    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->extendsFrom:Ljava/util/Set;

    return-void

    .line 218
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given ModuleDescriptor doesn\'t own this configuration!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7f9e2c1e -> :sswitch_2
        -0x65e8dbc -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/Configuration;->name:Ljava/lang/String;

    return-object v0
.end method
