.class public final Lcom/thoughtworks/xstream/core/util/Primitives;
.super Ljava/lang/Object;
.source "Primitives.java"


# static fields
.field public static final BOX:Ljava/util/Map;

.field public static final NAMED_PRIMITIVE:Ljava/util/Map;

.field public static final REPRESENTING_CHAR:Ljava/util/Map;

.field public static final UNBOX:Ljava/util/Map;

.field public static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field public static synthetic class$java$lang$Byte:Ljava/lang/Class;

.field public static synthetic class$java$lang$Character:Ljava/lang/Class;

.field public static synthetic class$java$lang$Double:Ljava/lang/Class;

.field public static synthetic class$java$lang$Float:Ljava/lang/Class;

.field public static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field public static synthetic class$java$lang$Long:Ljava/lang/Class;

.field public static synthetic class$java$lang$Short:Ljava/lang/Class;

.field public static synthetic class$java$lang$Void:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->BOX:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->NAMED_PRIMITIVE:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->REPRESENTING_CHAR:Ljava/util/Map;

    .line 29
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Byte:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Byte"

    .line 30
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Byte:Ljava/lang/Class;

    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Character:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "java.lang.Character"

    .line 31
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Character:Ljava/lang/Class;

    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Short:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "java.lang.Short"

    .line 32
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Short:Ljava/lang/Class;

    :cond_2
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "java.lang.Integer"

    .line 33
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Integer:Ljava/lang/Class;

    :cond_3
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "java.lang.Long"

    .line 34
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Long:Ljava/lang/Class;

    :cond_4
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v6

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v1, :cond_5

    const-string v1, "java.lang.Float"

    .line 35
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Float:Ljava/lang/Class;

    :cond_5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v1, :cond_6

    const-string v1, "java.lang.Double"

    .line 36
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Double:Ljava/lang/Class;

    :cond_6
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v1, :cond_7

    const-string v1, "java.lang.Boolean"

    .line 37
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Boolean:Ljava/lang/Class;

    :cond_7
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v9

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Void:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "java.lang.Void"

    .line 38
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Void:Ljava/lang/Class;

    :cond_8
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [[Ljava/lang/Class;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/Character;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    new-instance v2, Ljava/lang/Character;

    const/16 v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    new-instance v3, Ljava/lang/Character;

    const/16 v4, 0x53

    invoke-direct {v3, v4}, Ljava/lang/Character;-><init>(C)V

    new-instance v4, Ljava/lang/Character;

    const/16 v5, 0x49

    invoke-direct {v4, v5}, Ljava/lang/Character;-><init>(C)V

    new-instance v5, Ljava/lang/Character;

    const/16 v6, 0x4a

    invoke-direct {v5, v6}, Ljava/lang/Character;-><init>(C)V

    new-instance v6, Ljava/lang/Character;

    const/16 v7, 0x46

    invoke-direct {v6, v7}, Ljava/lang/Character;-><init>(C)V

    new-instance v7, Ljava/lang/Character;

    const/16 v8, 0x44

    invoke-direct {v7, v8}, Ljava/lang/Character;-><init>(C)V

    new-instance v8, Ljava/lang/Character;

    const/16 v9, 0x5a

    invoke-direct {v8, v9}, Ljava/lang/Character;-><init>(C)V

    const/4 v9, 0x0

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_9

    .line 52
    aget-object v4, v0, v3

    aget-object v5, v4, v2

    const/4 v6, 0x1

    .line 53
    aget-object v4, v4, v6

    .line 54
    sget-object v6, Lcom/thoughtworks/xstream/core/util/Primitives;->BOX:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v6, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v4, Lcom/thoughtworks/xstream/core/util/Primitives;->NAMED_PRIMITIVE:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v4, Lcom/thoughtworks/xstream/core/util/Primitives;->REPRESENTING_CHAR:Ljava/util/Map;

    aget-object v6, v1, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static box(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 68
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->BOX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 30
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static isBoxed(Ljava/lang/Class;)Z
    .locals 1

    .line 89
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static primitiveType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 100
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->NAMED_PRIMITIVE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static representingChar(Ljava/lang/Class;)C
    .locals 1

    .line 111
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->REPRESENTING_CHAR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    return p0
.end method

.method public static unbox(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 78
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
