.class public final enum Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
.super Ljava/lang/Enum;
.source "JsonNodeFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final FEATURE_INDEX:I = 0x1

.field public static final enum READ_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum WRITE_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;


# instance fields
.field public final _enabledByDefault:Z

.field public final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v1, "READ_NULL_PROPERTIES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->READ_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 28
    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v2, "WRITE_NULL_PROPERTIES"

    invoke-direct {v1, v2, v3, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->WRITE_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 9
    filled-new-array {v0, v1}, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_enabledByDefault:Z

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
    .locals 1

    .line 9
    const-class v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
    .locals 1

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_enabledByDefault:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    .line 57
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public featureIndex()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public getMask()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    return v0
.end method
