.class public final Lorg/apache/ivy/core/IvyPatternHelper;
.super Ljava/lang/Object;
.source "IvyPatternHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/core/IvyPatternHelper$Validated;,
        Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;
    }
.end annotation


# static fields
.field public static final ARTIFACT_KEY:Ljava/lang/String; = "artifact"

.field public static final BRANCH_KEY:Ljava/lang/String; = "branch"

.field public static final CONF_KEY:Ljava/lang/String; = "conf"

.field public static final EXT_KEY:Ljava/lang/String; = "ext"

.field public static final MODULE_KEY:Ljava/lang/String; = "module"

.field public static final ORGANISATION_KEY:Ljava/lang/String; = "organisation"

.field public static final ORGANISATION_KEY2:Ljava/lang/String; = "organization"

.field public static final ORGANISATION_PATH_KEY:Ljava/lang/String; = "orgPath"

.field public static final ORIGINAL_ARTIFACTNAME_KEY:Ljava/lang/String; = "originalname"

.field public static final PARAM_PATTERN:Ljava/util/regex/Pattern;

.field public static final REVISION_KEY:Ljava/lang/String; = "revision"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"

.field public static final VAR_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-string v0, "\\@\\{(.*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/IvyPatternHelper;->PARAM_PATTERN:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "\\$\\{(.*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/IvyPatternHelper;->VAR_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAgainstPathTraversal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 556
    invoke-static {p0}, Lorg/apache/ivy/core/IvyPatternHelper;->getTokenRoot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 557
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 558
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\\"

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 562
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 563
    const-string p1, "/.."

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "/../"

    .line 564
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_2

    return-void

    .line 565
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path after token expansion contains an illegal sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFirstToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x5b

    .line 514
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v3, 0x5d

    .line 518
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 522
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenRoot(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x28

    .line 502
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    .line 506
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 111
    invoke-static/range {v0 .. v11}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/ArtifactOrigin;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 118
    invoke-static/range {v0 .. v11}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/ArtifactOrigin;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/ArtifactOrigin;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/cache/ArtifactOrigin;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v0, p8

    move-object/from16 v5, p9

    .line 132
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    if-eqz p10, :cond_1

    .line 134
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 136
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-lez v14, :cond_0

    .line 137
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 139
    :cond_0
    new-instance v14, Lorg/apache/ivy/core/IvyPatternHelper$Validated;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v14, v13, v12, v9}, Lorg/apache/ivy/core/IvyPatternHelper$Validated;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/IvyPatternHelper$1;)V

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p11, :cond_3

    .line 143
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 145
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-lez v14, :cond_2

    .line 146
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 148
    :cond_2
    new-instance v14, Lorg/apache/ivy/core/IvyPatternHelper$Validated;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v14, v13, v12, v9}, Lorg/apache/ivy/core/IvyPatternHelper$Validated;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/IvyPatternHelper$1;)V

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_3
    const-string v8, "organisation"

    const-string v11, ""

    if-nez v1, :cond_4

    move-object v12, v11

    goto :goto_2

    :cond_4
    new-instance v12, Lorg/apache/ivy/core/IvyPatternHelper$Validated;

    invoke-direct {v12, v8, v1, v9}, Lorg/apache/ivy/core/IvyPatternHelper$Validated;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/IvyPatternHelper$1;)V

    :goto_2
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v8, "organization"

    if-nez v1, :cond_5

    move-object v12, v11

    goto :goto_3

    :cond_5
    new-instance v12, Lorg/apache/ivy/core/IvyPatternHelper$Validated;

    invoke-direct {v12, v8, v1, v9}, Lorg/apache/ivy/core/IvyPatternHelper$Validated;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/IvyPatternHelper$1;)V

    :goto_3
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_6

    move-object v8, v11

    goto :goto_4

    :cond_6
    const/16 v8, 0x2e

    const/16 v12, 0x2f

    .line 153
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const-string v12, "orgPath"

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v8, "module"

    if-nez v2, :cond_7

    move-object v12, v11

    goto :goto_5

    :cond_7
    new-instance v12, Lorg/apache/ivy/core/IvyPatternHelper$Validated;

    invoke-direct {v12, v8, v2, v9}, Lorg/apache/ivy/core/IvyPatternHelper$Validated;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/IvyPatternHelper$1;)V

    :goto_5
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v8, "branch"

    if-nez v3, :cond_8

    move-object v12, v11

    goto :goto_6

    :cond_8
    new-instance v12, Lorg/apache/ivy/core/IvyPatternHelper$Validated;

    invoke-direct {v12, v8, v3, v9}, Lorg/apache/ivy/core/IvyPatternHelper$Validated;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/IvyPatternHelper$1;)V

    :goto_6
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v8, "revision"

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    new-instance v11, Lorg/apache/ivy/core/IvyPatternHelper$Validated;

    invoke-direct {v11, v8, v4, v9}, Lorg/apache/ivy/core/IvyPatternHelper$Validated;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/IvyPatternHelper$1;)V

    :goto_7
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v8, Lorg/apache/ivy/core/IvyPatternHelper$Validated;

    if-nez p5, :cond_a

    move-object v11, v2

    goto :goto_8

    :cond_a
    move-object/from16 v11, p5

    :goto_8
    const-string v12, "artifact"

    invoke-direct {v8, v12, v11, v9}, Lorg/apache/ivy/core/IvyPatternHelper$Validated;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/IvyPatternHelper$1;)V

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v8, "jar"

    const-string v11, "type"

    if-nez v6, :cond_b

    move-object v12, v8

    goto :goto_9

    :cond_b
    new-instance v12, Lorg/apache/ivy/core/IvyPatternHelper$Validated;

    invoke-direct {v12, v11, v6, v9}, Lorg/apache/ivy/core/IvyPatternHelper$Validated;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/IvyPatternHelper$1;)V

    :goto_9
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v11, "ext"

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    new-instance v8, Lorg/apache/ivy/core/IvyPatternHelper$Validated;

    invoke-direct {v8, v11, v7, v9}, Lorg/apache/ivy/core/IvyPatternHelper$Validated;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/IvyPatternHelper$1;)V

    :goto_a
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v8, "conf"

    if-nez v0, :cond_d

    const-string v0, "default"

    goto :goto_b

    :cond_d
    new-instance v11, Lorg/apache/ivy/core/IvyPatternHelper$Validated;

    invoke-direct {v11, v8, v0, v9}, Lorg/apache/ivy/core/IvyPatternHelper$Validated;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/IvyPatternHelper$1;)V

    move-object v0, v11

    :goto_b
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v11, "originalname"

    if-nez v5, :cond_e

    .line 162
    new-instance v12, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 166
    :cond_e
    new-instance v0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;

    invoke-direct {v0, v5}, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;-><init>(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v0, 0x0

    move-object v1, p0

    .line 169
    invoke-static {p0, v10, v0}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteTokens(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 125
    invoke-static/range {v0 .. v11}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/ArtifactOrigin;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, v0}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 95
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;
    .locals 2

    .line 91
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;
    .locals 12

    .line 75
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    .line 75
    const-string v5, "ivy"

    const-string v6, "ivy"

    const-string v7, "xml"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/ArtifactOrigin;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 82
    new-instance v6, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v6}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, p1, p2, v0, v0}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;
    .locals 12

    .line 104
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v10

    invoke-interface {p2}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v11

    move-object v0, p0

    move-object v8, p3

    move-object/from16 v9, p4

    .line 104
    invoke-static/range {v0 .. v11}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/ArtifactOrigin;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static substituteParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 370
    new-instance v0, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;

    invoke-direct {v0, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    invoke-static {p0, v0, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteParams(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;Ljava/util/Stack;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substituteParams(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;Ljava/util/Stack;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/settings/IvyVariableContainer;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 381
    :cond_0
    sget-object v0, Lorg/apache/ivy/core/IvyPatternHelper;->PARAM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 383
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 384
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 385
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-interface {p1, v1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 388
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 394
    invoke-virtual {p2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {v2, p1, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;Ljava/util/Stack;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 390
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2, v3, p1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cyclic param definition: cycle = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 400
    :goto_1
    const-string v2, "\\\\"

    const-string v3, "\\\\\\\\"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\@"

    const-string v3, "\\\\\\@"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 402
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substituteToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 352
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-static {v0, p1, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteToken(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substituteToken(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 358
    invoke-static {p1}, Lorg/apache/ivy/core/IvyPatternHelper;->getTokenString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 360
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int v2, v1, v0

    .line 361
    invoke-virtual {p0, v1, v2, p2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    invoke-virtual {p0, p1, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static substituteTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 228
    invoke-static {p0, v0, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteTokens(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substituteTokens(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    move-object/from16 v1, p1

    goto :goto_0

    .line 232
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 233
    :goto_0
    const-string v2, "organisation"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "organization"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 234
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 237
    const-string v3, "orgPath"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 238
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 239
    const-string v2, ""

    goto :goto_1

    :cond_2
    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v7, v4, :cond_13

    aget-char v14, v3, v7

    .line 252
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/16 v5, 0x28

    .line 253
    const-string v6, " in pattern "

    const/16 v16, 0x1

    if-eq v14, v5, :cond_11

    const/16 v5, 0x29

    if-eq v14, v5, :cond_d

    const/16 v5, 0x5b

    if-eq v14, v5, :cond_b

    const/16 v5, 0x5d

    if-eq v14, v5, :cond_6

    if-eqz v8, :cond_4

    .line 312
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    :cond_4
    if-eqz v9, :cond_5

    .line 314
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 316
    :cond_5
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_6
    if-eqz v8, :cond_a

    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    .line 297
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v9, :cond_8

    .line 299
    invoke-static {v6}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    .line 300
    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 305
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move/from16 v13, v16

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 291
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid end of token at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-nez v8, :cond_c

    .line 286
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 v8, v16

    goto :goto_6

    .line 282
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid start of token at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-eqz v9, :cond_10

    if-nez v8, :cond_10

    if-eqz v11, :cond_e

    .line 274
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    if-nez v13, :cond_f

    const/16 v6, 0x28

    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    .line 268
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid end of optional part at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-nez v9, :cond_12

    .line 261
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 v9, v16

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 256
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid start of optional part at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-nez v8, :cond_15

    if-nez v9, :cond_14

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Lorg/apache/ivy/core/IvyPatternHelper;->checkAgainstPathTraversal(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 328
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "optional part hasn\'t been closed in pattern "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last token hasn\'t been closed in pattern "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static substituteVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 338
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-static {v0, p1, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariable(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substituteVariable(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "${"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int v2, v1, v0

    .line 347
    invoke-virtual {p0, v1, v2, p2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    invoke-virtual {p0, p1, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static substituteVariables(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 175
    new-instance v0, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;

    invoke-direct {v0, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    invoke-static {p0, v0, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;Ljava/util/Stack;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substituteVariables(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;)Ljava/lang/String;
    .locals 1

    .line 179
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-static {p0, p1, v0}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;Ljava/util/Stack;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substituteVariables(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;Ljava/util/Stack;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/settings/IvyVariableContainer;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 189
    :cond_0
    sget-object v1, Lorg/apache/ivy/core/IvyPatternHelper;->VAR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 193
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 196
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v3

    .line 198
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-interface {p1, v3}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 201
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 208
    invoke-virtual {p2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {v4, p1, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;Ljava/util/Stack;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 203
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2, v5, p1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cyclic variable definition: cycle = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 214
    :goto_1
    const-string v4, "\\\\"

    const-string v5, "\\\\\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\$"

    const-string v5, "\\\\\\$"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method
