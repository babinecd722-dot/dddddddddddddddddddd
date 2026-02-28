.class public Lorg/apache/ivy/core/module/id/ModuleId;
.super Ljava/lang/Object;
.source "ModuleId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/ivy/core/module/id/ModuleId;",
        ">;"
    }
.end annotation


# static fields
.field public static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ENCODE_SEPARATOR:Ljava/lang/String; = ":#@#:"

.field public static final MID_PATTERN:Ljava/util/regex/Pattern;


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

.field public hash:I

.field public name:Ljava/lang/String;

.field public organisation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/apache/ivy/core/module/id/ModuleId;->CACHE:Ljava/util/Map;

    .line 202
    const-string v0, "([a-zA-Z0-9\\-/\\._+=]*)#([a-zA-Z0-9\\-/\\._+=]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/module/id/ModuleId;->MID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->attributes:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 102
    iput-object p1, p0, Lorg/apache/ivy/core/module/id/ModuleId;->organisation:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lorg/apache/ivy/core/module/id/ModuleId;->name:Ljava/lang/String;

    .line 104
    const-string v1, "organisation"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Lorg/apache/ivy/core/module/id/ModuleId;->attributes:Ljava/util/Map;

    const-string v0, "module"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null name not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static decode(Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 3

    .line 190
    const-string v0, ":#@#:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 191
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 194
    new-instance p0, Lorg/apache/ivy/core/module/id/ModuleId;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "badly encoded module id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static intern(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 2

    .line 68
    sget-object v0, Lorg/apache/ivy/core/module/id/ModuleId;->CACHE:Ljava/util/Map;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/id/ModuleId;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 75
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 77
    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 1

    .line 50
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->intern(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 4

    .line 216
    sget-object v0, Lorg/apache/ivy/core/module/id/ModuleId;->MID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 224
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p0

    return-object p0

    .line 218
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "module text representation do not match expected pattern. given mid=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' expected form="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/module/id/ModuleId;->compareTo(Lorg/apache/ivy/core/module/id/ModuleId;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/ivy/core/module/id/ModuleId;)I
    .locals 2

    .line 155
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->organisation:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/ivy/core/module/id/ModuleId;->organisation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/ivy/core/module/id/ModuleId;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public encodeToString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":#@#:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 128
    instance-of v0, p1, Lorg/apache/ivy/core/module/id/ModuleId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    check-cast p1, Lorg/apache/ivy/core/module/id/ModuleId;

    .line 132
    iget-object v0, p1, Lorg/apache/ivy/core/module/id/ModuleId;->organisation:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->organisation:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p1, p1, Lorg/apache/ivy/core/module/id/ModuleId;->name:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 134
    :cond_1
    iget-object v3, p0, Lorg/apache/ivy/core/module/id/ModuleId;->organisation:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lorg/apache/ivy/core/module/id/ModuleId;->name:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

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

    .line 178
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 139
    iget v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->hash:I

    if-nez v0, :cond_1

    const/16 v0, 0x1f

    .line 141
    iput v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->hash:I

    mul-int/lit8 v0, v0, 0xd

    .line 142
    iget-object v1, p0, Lorg/apache/ivy/core/module/id/ModuleId;->organisation:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->hash:I

    mul-int/lit8 v0, v0, 0xd

    .line 143
    iget-object v1, p0, Lorg/apache/ivy/core/module/id/ModuleId;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->hash:I

    .line 146
    :cond_1
    iget v0, p0, Lorg/apache/ivy/core/module/id/ModuleId;->hash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/core/module/id/ModuleId;->organisation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/id/ModuleId;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
