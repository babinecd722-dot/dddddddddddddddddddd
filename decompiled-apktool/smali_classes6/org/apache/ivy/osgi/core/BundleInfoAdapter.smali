.class public Lorg/apache/ivy/osgi/core/BundleInfoAdapter;
.super Ljava/lang/Object;
.source "BundleInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/core/BundleInfoAdapter$ProfileNotFoundException;
    }
.end annotation


# static fields
.field public static final CONF_DEFAULT:Lorg/apache/ivy/core/module/descriptor/Configuration;

.field public static final CONF_NAME_DEFAULT:Ljava/lang/String; = "default"

.field public static final CONF_NAME_OPTIONAL:Ljava/lang/String; = "optional"

.field public static final CONF_NAME_TRANSITIVE_OPTIONAL:Ljava/lang/String; = "transitive-optional"

.field public static final CONF_OPTIONAL:Lorg/apache/ivy/core/module/descriptor/Configuration;

.field public static final CONF_TRANSITIVE_OPTIONAL:Lorg/apache/ivy/core/module/descriptor/Configuration;

.field public static final CONF_USE_PREFIX:Ljava/lang/String; = "use_"

.field public static final EXTRA_INFO_EXPORT_PREFIX:Ljava/lang/String; = "_osgi_export_"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 56
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/Configuration;

    const-string v1, "default"

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->CONF_DEFAULT:Lorg/apache/ivy/core/module/descriptor/Configuration;

    .line 60
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/Configuration;

    sget-object v9, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v3, "optional"

    const-string v5, "Optional dependencies"

    move-object v2, v0

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->CONF_OPTIONAL:Lorg/apache/ivy/core/module/descriptor/Configuration;

    .line 66
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/Configuration;

    const-string v1, "optional"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "transitive-optional"

    const-string v5, "Optional dependencies"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->CONF_TRANSITIVE_OPTIONAL:Lorg/apache/ivy/core/module/descriptor/Configuration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asIvyURI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v1, "ivy:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 228
    const-string p0, "branch="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    .line 231
    const-string p0, "&rev="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p4, :cond_2

    .line 234
    const-string p0, "&type="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p5, :cond_3

    .line 237
    const-string p0, "&art="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p6, :cond_4

    .line 240
    const-string p0, "&ext="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_4
    :try_start_0
    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 245
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ill-formed ivy url"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static asMrid(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p2}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p0, p1, p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    return-object p0
.end method

.method public static asMrid(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/VersionRange;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 0

    if-nez p2, :cond_0

    .line 345
    const-string p2, "[0,)"

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p2}, Lorg/apache/ivy/osgi/util/VersionRange;->toIvyRevision()Ljava/lang/String;

    move-result-object p2

    .line 349
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    return-object p0
.end method

.method public static buildArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;
    .locals 8

    .line 184
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p2}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->decodeIvyURI(Ljava/net/URI;)Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    move-result-object p0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p1, p2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    .line 190
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    .line 192
    const-string p1, "packaging"

    invoke-interface {v7, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_2
    :try_start_0
    new-instance p1, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/net/URL;

    .line 196
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 198
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to make the uri into the url"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static buildIvyURI(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/net/URI;
    .locals 8

    .line 218
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v7

    .line 219
    invoke-static/range {v1 .. v7}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->asIvyURI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static decodeIvyURI(Ljava/net/URI;)Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;
    .locals 15

    .line 258
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x2f

    const/4 v2, 0x1

    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_8

    .line 267
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v5

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-ge v8, v4, :cond_7

    aget-object v9, v1, v8

    .line 271
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 275
    array-length v10, v9

    const/4 v14, 0x2

    if-ne v10, v14, :cond_6

    .line 277
    aget-object v10, v9, v5

    const-string v14, "branch"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 278
    aget-object v6, v9, v2

    goto :goto_1

    .line 279
    :cond_1
    aget-object v10, v9, v5

    const-string v14, "rev"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 280
    aget-object v7, v9, v2

    goto :goto_1

    .line 281
    :cond_2
    aget-object v10, v9, v5

    const-string v14, "art"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 282
    aget-object v9, v9, v2

    move-object v11, v9

    goto :goto_1

    .line 283
    :cond_3
    aget-object v10, v9, v5

    const-string v14, "type"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 284
    aget-object v9, v9, v2

    move-object v12, v9

    goto :goto_1

    .line 285
    :cond_4
    aget-object v10, v9, v5

    const-string v13, "ext"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 286
    aget-object v9, v9, v2

    move-object v13, v9

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 288
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized parameter \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v9, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the query string of the ivy url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed query string in the ivy url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_7
    invoke-static {v3, v0, v6, v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v9

    .line 294
    new-instance p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    const/4 v10, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 265
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting an organisation in the ivy url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An ivy url should be of the form ivy:///org/module but was : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getConfigurations(Lorg/apache/ivy/osgi/core/BundleInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/osgi/core/BundleInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v1, "optional"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v1, "transitive-optional"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getExports()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/core/ExportPackage;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/core/BundleCapability;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static requirementAsDependency(Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;",
            "Lorg/apache/ivy/osgi/core/BundleInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 299
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getRequirements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/core/BundleRequirement;

    .line 300
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/BundleRequirement;->getType()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/BundleRequirement;->getName()Ljava/lang/String;

    move-result-object v4

    .line 303
    const-string v5, "package"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    .line 308
    :cond_1
    const-string v7, "ee"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/BundleRequirement;->getVersion()Lorg/apache/ivy/osgi/util/VersionRange;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->asMrid(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/VersionRange;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    .line 314
    new-instance v8, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "default"

    if-eqz v3, :cond_3

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "use_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 320
    new-instance v15, Lorg/apache/ivy/core/module/descriptor/Configuration;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exported package "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v4, 0x0

    move-object v9, v15

    move-object v7, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 322
    invoke-virtual {v8, v3, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 325
    :goto_1
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/BundleRequirement;->getResolution()Ljava/lang/String;

    move-result-object v2

    const-string v4, "optional"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 326
    invoke-virtual {v8, v4, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v2, "transitive-optional"

    invoke-virtual {v8, v2, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 330
    :cond_4
    invoke-virtual {v8, v5, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_2
    invoke-virtual {v0, v8}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static toModuleDescriptor(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Ljava/net/URI;Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/jar/Manifest;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/osgi/core/BundleInfoAdapter$ProfileNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p4

    .line 92
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;)V

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyHomeURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "osgi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "o"

    invoke-virtual {v1, v4, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExtraAttributeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v4

    .line 94
    const-string v5, "bundle"

    invoke-static {v5, v3, v4}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->asMrid(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    .line 96
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setResolvedPublicationDate(Ljava/util/Date;)V

    .line 97
    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 99
    sget-object v4, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->CONF_DEFAULT:Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-virtual {v1, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 100
    sget-object v4, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->CONF_OPTIONAL:Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-virtual {v1, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 101
    sget-object v4, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->CONF_TRANSITIVE_OPTIONAL:Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-virtual {v1, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 103
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/osgi/core/BundleInfo;->getExports()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/osgi/core/BundleInfo;->getExports()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v12, "default"

    const/4 v13, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/ivy/osgi/core/ExportPackage;

    .line 105
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_osgi_export_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Lorg/apache/ivy/osgi/core/BundleCapability;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 107
    invoke-virtual {v7}, Lorg/apache/ivy/osgi/core/ExportPackage;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v7}, Lorg/apache/ivy/osgi/core/BundleCapability;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v7}, Lorg/apache/ivy/osgi/core/ExportPackage;->getUses()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    .line 111
    invoke-virtual {v7}, Lorg/apache/ivy/osgi/core/ExportPackage;->getUses()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "use_"

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v14, v13, 0x1

    .line 112
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v13

    move v13, v14

    goto :goto_1

    .line 114
    :cond_0
    aput-object v12, v8, v13

    .line 115
    new-instance v9, Lorg/apache/ivy/core/module/descriptor/Configuration;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/ivy/osgi/core/BundleCapability;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exported package "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7}, Lorg/apache/ivy/osgi/core/BundleCapability;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v14, v9

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v20}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    invoke-virtual {v1, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v14, p2

    .line 120
    invoke-static {v1, v14, v4}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->requirementAsDependency(Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/Set;)V

    if-eqz p1, :cond_7

    .line 123
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/osgi/core/BundleInfo;->getArtifacts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/ivy/osgi/core/BundleArtifact;

    .line 127
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/osgi/core/BundleInfo;->hasInnerClasspath()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lorg/apache/ivy/osgi/core/BundleArtifact;->isSource()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 130
    :goto_3
    invoke-virtual {v6}, Lorg/apache/ivy/osgi/core/BundleArtifact;->getFormat()Ljava/lang/String;

    move-result-object v8

    const-string v9, "packed"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "jar"

    if-eqz v8, :cond_5

    .line 132
    const-string v8, "jar.pack.gz"

    if-eqz v7, :cond_4

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",pack200"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object v11, v7

    move-object v10, v8

    goto :goto_5

    .line 135
    :cond_4
    const-string v7, "pack200"

    goto :goto_4

    :cond_5
    move-object v11, v7

    move-object v10, v9

    .line 138
    :goto_5
    invoke-virtual {v6}, Lorg/apache/ivy/osgi/core/BundleArtifact;->isSource()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 139
    const-string v7, "source"

    move-object v9, v7

    .line 141
    :cond_6
    invoke-virtual {v6}, Lorg/apache/ivy/osgi/core/BundleArtifact;->getUri()Ljava/net/URI;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object v6, v3

    move-object/from16 v7, p1

    .line 143
    invoke-static/range {v6 .. v11}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->buildArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    move-result-object v6

    .line 145
    invoke-virtual {v1, v12, v6}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_b

    .line 151
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/osgi/core/BundleInfo;->getExecutionEnvironments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v4}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->getProfile(Ljava/lang/String;)Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 157
    invoke-virtual {v5}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->getPkgNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 158
    new-instance v6, Lorg/apache/ivy/core/module/id/ArtifactId;

    const-string v7, "package"

    invoke-static {v7, v5}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v5

    const-string v7, "*"

    invoke-direct {v6, v5, v7, v7, v7}, Lorg/apache/ivy/core/module/id/ArtifactId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v5, Lorg/apache/ivy/core/module/descriptor/DefaultExcludeRule;

    sget-object v7, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;

    invoke-direct {v5, v6, v7, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultExcludeRule;-><init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/util/Map;)V

    .line 163
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v13

    :goto_7
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    .line 164
    invoke-virtual {v5, v9}, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->addConfiguration(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExcludeRule(Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    goto :goto_6

    .line 154
    :cond_a
    new-instance v0, Lorg/apache/ivy/osgi/core/BundleInfoAdapter$ProfileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execution environment profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter$ProfileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz p3, :cond_c

    .line 172
    invoke-virtual/range {p3 .. p3}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 173
    new-instance v3, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExtraInfo(Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;)V

    goto :goto_8

    :cond_c
    return-object v1
.end method

.method public static toModuleDescriptor(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Ljava/net/URI;Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, p2, v0, p3}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->toModuleDescriptor(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Ljava/net/URI;Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/jar/Manifest;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p0

    return-object p0
.end method
