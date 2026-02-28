.class public Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
.super Ljava/lang/Object;
.source "DatatypeFeatures.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;
    }
.end annotation


# static fields
.field public static final FEATURE_INDEX_ENUM:I = 0x0

.field public static final FEATURE_INDEX_JSON_NODE:I = 0x1

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _enabledFor1:I

.field public final _enabledFor2:I

.field public final _explicitFor1:I

.field public final _explicitFor2:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 27
    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 28
    iput p3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 29
    iput p4, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    return-void
.end method

.method public static final varargs _calcMask([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)I
    .locals 4

    .line 156
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 157
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static defaultFeatures()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    .line 33
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->getDefault()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final _with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    .line 38
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    if-ne v0, p4, :cond_0

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;-><init>(IIII)V

    return-object v0
.end method

.method public getExplicitState(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Ljava/lang/Boolean;
    .locals 3

    .line 222
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 234
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object v1

    .line 229
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledIn(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 224
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledIn(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 2

    .line 179
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 185
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 p1, 0x0

    return p1

    .line 183
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledIn(I)Z

    move-result p1

    return p1

    .line 181
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledIn(I)Z

    move-result p1

    return p1
.end method

.method public isExplicitlySet(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 2

    .line 200
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 206
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 p1, 0x0

    return p1

    .line 204
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledIn(I)Z

    move-result p1

    return p1

    .line 202
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledIn(I)Z

    move-result p1

    return p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    .line 62
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    move-result v0

    .line 63
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 71
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object p0

    .line 68
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    or-int/2addr v2, v0

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    or-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    or-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    .line 86
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_calcMask([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 90
    aget-object p1, p1, v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 98
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object p0

    .line 95
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    or-int/2addr v2, v0

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    or-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    .line 92
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    or-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    .line 113
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    move-result v0

    .line 114
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 122
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object p0

    .line 119
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    not-int v3, v0

    and-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    or-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    .line 137
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_calcMask([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 141
    aget-object p1, p1, v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 149
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object p0

    .line 146
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    not-int v3, v0

    and-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    or-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    .line 143
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method
