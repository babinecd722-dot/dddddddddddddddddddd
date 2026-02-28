.class public Lorg/apache/ivy/osgi/core/BundleInfo;
.super Ljava/lang/Object;
.source "BundleInfo.java"


# static fields
.field public static final BUNDLE_TYPE:Ljava/lang/String; = "bundle"

.field public static final DEFAULT_VERSION:Lorg/apache/ivy/osgi/util/Version;

.field public static final EXECUTION_ENVIRONMENT_TYPE:Ljava/lang/String; = "ee"

.field public static final PACKAGE_TYPE:Ljava/lang/String; = "package"

.field public static final SERVICE_TYPE:Ljava/lang/String; = "service"


# instance fields
.field public artifacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/core/BundleArtifact;",
            ">;"
        }
    .end annotation
.end field

.field public capabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/core/BundleCapability;",
            ">;"
        }
    .end annotation
.end field

.field public classpath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public documentation:Ljava/lang/String;

.field public executionEnvironments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasInnerClasspath:Z

.field public id:Ljava/lang/String;

.field public isSource:Z

.field public license:Ljava/lang/String;

.field public presentationName:Ljava/lang/String;

.field public requirements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/core/BundleRequirement;",
            ">;"
        }
    .end annotation
.end field

.field public size:Ljava/lang/Integer;

.field public symbolicName:Ljava/lang/String;

.field public symbolicNameTarget:Ljava/lang/String;

.field public version:Lorg/apache/ivy/osgi/util/Version;

.field public versionTarget:Lorg/apache/ivy/osgi/util/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lorg/apache/ivy/osgi/util/Version;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v1, v2}, Lorg/apache/ivy/osgi/util/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/osgi/core/BundleInfo;->DEFAULT_VERSION:Lorg/apache/ivy/osgi/util/Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->requirements:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->capabilities:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->executionEnvironments:Ljava/util/List;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->isSource:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->artifacts:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicName:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->version:Lorg/apache/ivy/osgi/util/Version;

    return-void
.end method


# virtual methods
.method public addArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->artifacts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCapability(Lorg/apache/ivy/osgi/core/BundleCapability;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->capabilities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addExecutionEnvironment(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->executionEnvironments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRequirement(Lorg/apache/ivy/osgi/core/BundleRequirement;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->requirements:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 272
    :cond_1
    instance-of v2, p1, Lorg/apache/ivy/osgi/core/BundleInfo;

    if-nez v2, :cond_2

    return v1

    .line 275
    :cond_2
    check-cast p1, Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 276
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->capabilities:Ljava/util/Set;

    if-nez v2, :cond_3

    .line 277
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->capabilities:Ljava/util/Set;

    if-eqz v2, :cond_4

    return v1

    .line 280
    :cond_3
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->capabilities:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 283
    :cond_4
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->requirements:Ljava/util/Set;

    if-nez v2, :cond_5

    .line 284
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->requirements:Ljava/util/Set;

    if-eqz v2, :cond_6

    return v1

    .line 287
    :cond_5
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->requirements:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 290
    :cond_6
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicName:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 291
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicName:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 294
    :cond_7
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 297
    :cond_8
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->version:Lorg/apache/ivy/osgi/util/Version;

    if-nez v2, :cond_9

    .line 298
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->version:Lorg/apache/ivy/osgi/util/Version;

    if-eqz v2, :cond_a

    return v1

    .line 301
    :cond_9
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->version:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v2, v3}, Lorg/apache/ivy/osgi/util/Version;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 304
    :cond_a
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->executionEnvironments:Ljava/util/List;

    if-nez v2, :cond_b

    .line 305
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->executionEnvironments:Ljava/util/List;

    if-eqz v2, :cond_c

    return v1

    .line 308
    :cond_b
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->executionEnvironments:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 311
    :cond_c
    iget-boolean v2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->isSource:Z

    iget-boolean v3, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->isSource:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 314
    :cond_d
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicNameTarget:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 315
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicNameTarget:Ljava/lang/String;

    if-eqz v2, :cond_f

    return v1

    .line 318
    :cond_e
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicNameTarget:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 321
    :cond_f
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->versionTarget:Lorg/apache/ivy/osgi/util/Version;

    if-nez v2, :cond_10

    .line 322
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->versionTarget:Lorg/apache/ivy/osgi/util/Version;

    if-eqz v2, :cond_11

    return v1

    .line 325
    :cond_10
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->versionTarget:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v2, v3}, Lorg/apache/ivy/osgi/util/Version;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 328
    :cond_11
    iget-boolean v2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->hasInnerClasspath:Z

    iget-boolean v3, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->hasInnerClasspath:Z

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->classpath:Ljava/util/List;

    iget-object p1, p1, Lorg/apache/ivy/osgi/core/BundleInfo;->classpath:Ljava/util/List;

    if-nez v2, :cond_12

    if-nez p1, :cond_13

    goto :goto_0

    .line 329
    :cond_12
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_0

    :cond_13
    move v0, v1

    :goto_0
    return v0
.end method

.method public getArtifacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/core/BundleArtifact;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->artifacts:Ljava/util/List;

    return-object v0
.end method

.method public getCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/core/BundleCapability;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->capabilities:Ljava/util/Set;

    return-object v0
.end method

.method public getClasspath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->classpath:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentation()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->documentation:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutionEnvironments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->executionEnvironments:Ljava/util/List;

    return-object v0
.end method

.method public getExports()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/core/ExportPackage;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 354
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->capabilities:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/core/BundleCapability;

    .line 355
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/BundleCapability;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    check-cast v2, Lorg/apache/ivy/osgi/core/ExportPackage;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImports()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/core/BundleRequirement;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 344
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->requirements:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/core/BundleRequirement;

    .line 345
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/BundleRequirement;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->license:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentationName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->presentationName:Ljava/lang/String;

    return-object v0
.end method

.method public getRawVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->version:Lorg/apache/ivy/osgi/util/Version;

    return-object v0
.end method

.method public getRequirements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/core/BundleRequirement;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->requirements:Ljava/util/Set;

    return-object v0
.end method

.method public getRequires()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/core/BundleRequirement;",
            ">;"
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 334
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->requirements:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/core/BundleRequirement;

    .line 335
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/BundleRequirement;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 336
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getServices()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/core/BundleCapability;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 364
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->capabilities:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/core/BundleCapability;

    .line 365
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/BundleCapability;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "service"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 366
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSize()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSymbolicName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicName:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbolicNameTarget()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicNameTarget:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->version:Lorg/apache/ivy/osgi/util/Version;

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/ivy/osgi/core/BundleInfo;->DEFAULT_VERSION:Lorg/apache/ivy/osgi/util/Version;

    :cond_0
    return-object v0
.end method

.method public getVersionTarget()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->versionTarget:Lorg/apache/ivy/osgi/util/Version;

    return-object v0
.end method

.method public hasInnerClasspath()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->hasInnerClasspath:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 253
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->capabilities:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 254
    iget-object v3, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->requirements:Ljava/util/Set;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 255
    iget-object v3, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 256
    iget-object v3, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->version:Lorg/apache/ivy/osgi/util/Version;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lorg/apache/ivy/osgi/util/Version;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 258
    iget-object v3, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->executionEnvironments:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 260
    iget-object v3, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicNameTarget:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 261
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->versionTarget:Lorg/apache/ivy/osgi/util/Version;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/util/Version;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isSource()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->isSource:Z

    return v0
.end method

.method public removeArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->artifacts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setClasspath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->classpath:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setDocumentation(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->documentation:Ljava/lang/String;

    return-void
.end method

.method public setExecutionEnvironments(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->executionEnvironments:Ljava/util/List;

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    new-instance v1, Lorg/apache/ivy/osgi/core/BundleRequirement;

    const-string v2, "ee"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lorg/apache/ivy/osgi/core/BundleRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/VersionRange;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->addRequirement(Lorg/apache/ivy/osgi/core/BundleRequirement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHasInnerClasspath(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->hasInnerClasspath:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setLicense(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->license:Ljava/lang/String;

    return-void
.end method

.method public setPresentationName(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->presentationName:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/Integer;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->size:Ljava/lang/Integer;

    return-void
.end method

.method public setSource(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->isSource:Z

    return-void
.end method

.method public setSymbolicNameTarget(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicNameTarget:Ljava/lang/String;

    return-void
.end method

.method public setVersionTarget(Lorg/apache/ivy/osgi/util/Version;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->versionTarget:Lorg/apache/ivy/osgi/util/Version;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "BundleInfo [executionEnvironments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->executionEnvironments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->capabilities:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", requirements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->requirements:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", symbolicName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->version:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicNameTarget:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 98
    const-string v1, " source of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->symbolicNameTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleInfo;->versionTarget:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
