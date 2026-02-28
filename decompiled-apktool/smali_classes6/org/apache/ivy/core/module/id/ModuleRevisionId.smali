.class public Lorg/apache/ivy/core/module/id/ModuleRevisionId;
.super Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;
.source "ModuleRevisionId.java"


# static fields
.field public static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ENCODE_PREFIX:Ljava/lang/String; = "+"

.field public static final ENCODE_SEPARATOR:Ljava/lang/String; = ":#@#:"

.field public static final MRID_PATTERN:Ljava/util/regex/Pattern;

.field public static final NON_CAPTURING_PATTERN:Ljava/util/regex/Pattern;

.field public static final NULL_ENCODE:Ljava/lang/String; = "@#:NULL:#@"

.field public static final REV_STRICT_CHARS_PATTERN:Ljava/lang/String; = "[a-zA-Z0-9\\-/\\._+=,\\[\\]\\{\\}\\(\\):@]"

.field public static final STRICT_CHARS_PATTERN:Ljava/lang/String; = "[a-zA-Z0-9\\-/\\._+=]"


# instance fields
.field public final branch:Ljava/lang/String;

.field public hash:I

.field public final moduleId:Lorg/apache/ivy/core/module/id/ModuleId;

.field public final revision:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->CACHE:Ljava/util/Map;

    .line 56
    const-string v0, "([a-zA-Z0-9\\-/\\._+=]*)#([a-zA-Z0-9\\-/\\._+=]+)(?:#([a-zA-Z0-9\\-/\\._+=]+))?;([a-zA-Z0-9\\-/\\._+=,\\[\\]\\{\\}\\(\\):@]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->MRID_PATTERN:Ljava/util/regex/Pattern;

    .line 63
    const-string v0, "(?:[a-zA-Z0-9\\-/\\._+=]*)#(?:[a-zA-Z0-9\\-/\\._+=]+)(?:#(?:[a-zA-Z0-9\\-/\\._+=]+))?;(?:[a-zA-Z0-9\\-/\\._+=,\\[\\]\\{\\}\\(\\):@]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->NON_CAPTURING_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0, p2, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 190
    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0, p4}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 196
    iput-object p1, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->moduleId:Lorg/apache/ivy/core/module/id/ModuleId;

    .line 197
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p4

    if-eqz p5, :cond_1

    if-nez p2, :cond_1

    .line 201
    invoke-virtual {p4}, Lorg/apache/ivy/core/IvyContext;->peekIvy()Lorg/apache/ivy/Ivy;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object p2

    .line 202
    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->branch:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 203
    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->normalizeRevision(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->revision:Ljava/lang/String;

    .line 204
    const-string p4, "organisation"

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p4, p5}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string p4, "module"

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string p1, "branch"

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string p1, "revision"

    invoke-virtual {p0, p1, p3}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 11

    .line 276
    const-string v0, ":#@#:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 277
    array-length v1, v0

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "badly encoded module revision id: \'"

    if-nez v1, :cond_7

    .line 281
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 282
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 283
    aget-object v4, v0, v3

    .line 284
    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, " doesn\'t start with "

    const-string v8, "\': "

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v3, 0x1

    .line 290
    aget-object v9, v0, v9

    .line 291
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 295
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 297
    const-string v6, "@#:NULL:#@"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    .line 300
    :cond_0
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_3
    const-string v0, "organisation"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    const-string v3, "module"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 304
    const-string v4, "revision"

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 305
    const-string v5, "branch"

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    .line 318
    invoke-static {v0, v3, v5, v4, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    return-object p0

    .line 315
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': no revision"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': no module name"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': no organisation"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static intern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 2

    .line 152
    sget-object v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->CACHE:Ljava/util/Map;

    monitor-enter v0

    .line 153
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 159
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 161
    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 96
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-static {p0, p1}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->intern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 107
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-static {p0, p1}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p0

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->intern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;"
        }
    .end annotation

    .line 113
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-static {p0, p1}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p0

    invoke-direct {v0, p0, p2, p3, p4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->intern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;"
        }
    .end annotation

    .line 120
    new-instance v6, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-static {p0, p1}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->intern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;"
        }
    .end annotation

    .line 101
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-static {p0, p1}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p0

    invoke-direct {v0, p0, p2, p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->intern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 3

    .line 125
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    invoke-static {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->intern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 2

    .line 130
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p1, p2, p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    invoke-static {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->intern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeRevision(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 330
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 331
    const-string v0, "revision"

    invoke-static {v0}, Lorg/apache/ivy/core/IvyPatternHelper;->getTokenString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 336
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 4

    .line 83
    sget-object v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->MRID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "module revision text representation do not match expected pattern. given mrid=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' expected form="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public encodeToString()Ljava/lang/String;
    .locals 5

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 263
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getExtraAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 264
    invoke-virtual {p0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 266
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 268
    const-string v3, "@#:NULL:#@"

    .line 269
    :cond_0
    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":#@#:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 228
    instance-of v0, p1, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    check-cast p1, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 233
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 235
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    :cond_2
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->moduleId:Lorg/apache/ivy/core/module/id/ModuleId;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 242
    iget v0, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hash:I

    if-nez v0, :cond_1

    const/16 v0, 0x1f

    .line 244
    iput v0, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hash:I

    mul-int/lit8 v0, v0, 0xd

    .line 245
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hash:I

    mul-int/lit8 v0, v0, 0xd

    .line 246
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hash:I

    mul-int/lit8 v0, v0, 0xd

    .line 247
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hash:I

    mul-int/lit8 v0, v0, 0xd

    .line 248
    invoke-virtual {p0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hash:I

    .line 251
    :cond_1
    iget v0, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->moduleId:Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->branch:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->branch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v1, p0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->revision:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "NONE"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
