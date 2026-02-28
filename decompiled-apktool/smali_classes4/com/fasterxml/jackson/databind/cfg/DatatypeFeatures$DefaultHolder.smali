.class public Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;
.super Ljava/lang/Object;
.source "DatatypeFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHolder"
.end annotation


# static fields
.field public static final DEFAULT_FEATURES:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 253
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 254
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->values()[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->collectDefaults([Ljava/lang/Enum;)I

    move-result v1

    .line 255
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->collectDefaults([Ljava/lang/Enum;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;-><init>(IIII)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->DEFAULT_FEATURES:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectDefaults([Ljava/lang/Enum;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lcom/fasterxml/jackson/core/util/JacksonFeature;",
            ">([TF;)I"
        }
    .end annotation

    .line 262
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 263
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledByDefault()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static getDefault()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    .line 271
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->DEFAULT_FEATURES:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    return-object v0
.end method
