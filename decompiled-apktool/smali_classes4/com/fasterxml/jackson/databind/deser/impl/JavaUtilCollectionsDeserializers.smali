.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;
.super Ljava/lang/Object;
.source "JavaUtilCollectionsDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;
    }
.end annotation


# static fields
.field public static final PREFIX_JAVA_UTIL_ARRAYS:Ljava/lang/String; = "java.util.Arrays$"

.field public static final PREFIX_JAVA_UTIL_COLLECTIONS:Ljava/lang/String; = "java.util.Collections$"

.field public static final PREFIX_JAVA_UTIL_IMMUTABLE_COLL:Ljava/lang/String; = "java.util.ImmutableCollections$"

.field public static final TYPE_AS_LIST:I = 0xb

.field public static final TYPE_SINGLETON_LIST:I = 0x2

.field public static final TYPE_SINGLETON_MAP:I = 0x3

.field public static final TYPE_SINGLETON_SET:I = 0x1

.field public static final TYPE_SYNC_COLLECTION:I = 0x8

.field public static final TYPE_SYNC_LIST:I = 0x9

.field public static final TYPE_SYNC_MAP:I = 0xa

.field public static final TYPE_SYNC_SET:I = 0x7

.field public static final TYPE_UNMODIFIABLE_LIST:I = 0x5

.field public static final TYPE_UNMODIFIABLE_MAP:I = 0x6

.field public static final TYPE_UNMODIFIABLE_SET:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _findSingletonTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "Singleton"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static _findSyncTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 174
    const-string v0, "Synchronized"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static _findUnmodifiableTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    const-string v0, "Unmodifiable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static _findUtilArrayTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 149
    const-string v0, "java.util.Arrays$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static _findUtilCollectionsImmutableTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "java.util.ImmutableCollections$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static _findUtilCollectionsTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "java.util.Collections$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method

.method public static findForCollection(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string v0, "java.util."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->_findUtilCollectionsTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 52
    const-class v3, Ljava/util/Set;

    const-string v4, "Set"

    const-class v5, Ljava/util/List;

    const-string v6, "List"

    if-eqz v0, :cond_9

    .line 56
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->_findUnmodifiableTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {v2, p1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    .line 60
    invoke-static {p0, p1, v5}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->_findSingletonTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    .line 64
    invoke-static {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    .line 66
    invoke-static {p0, p1, v5}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->_findSyncTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x7

    .line 71
    invoke-static {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x9

    .line 73
    invoke-static {p0, p1, v5}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p0

    goto :goto_0

    .line 74
    :cond_6
    const-string v0, "Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    .line 75
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p0

    goto :goto_0

    :cond_7
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_8

    goto :goto_1

    .line 79
    :cond_8
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    :goto_1
    return-object v1

    .line 81
    :cond_9
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->_findUtilArrayTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xb

    if-eqz v0, :cond_b

    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 87
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 88
    invoke-static {v7, p1, v5}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    return-object p0

    :cond_a
    return-object v1

    .line 93
    :cond_b
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->_findUtilCollectionsImmutableTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 95
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 96
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 97
    invoke-static {v7, p1, v5}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    return-object p0

    .line 99
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 100
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 101
    invoke-static {v2, p1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    return-object p0

    :cond_d
    return-object v1
.end method

.method public static findForMap(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->_findUtilCollectionsTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-class v2, Ljava/util/Map;

    const-string v3, "Map"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 120
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->_findUnmodifiableTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 122
    invoke-static {v1, p1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->_findSingletonTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    .line 126
    invoke-static {p0, p1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p0

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->_findSyncTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xa

    .line 131
    invoke-static {p0, p1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p0

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->_findUtilCollectionsImmutableTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 135
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 136
    invoke-static {v1, p1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    .line 139
    :cond_4
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v4, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    :goto_1
    return-object v4
.end method
