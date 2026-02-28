.class public Lorg/apache/ivy/osgi/util/VersionRange;
.super Ljava/lang/Object;
.source "VersionRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;
    }
.end annotation


# instance fields
.field public endExclusive:Z

.field public endVersion:Lorg/apache/ivy/osgi/util/Version;

.field public startExclusive:Z

.field public startVersion:Lorg/apache/ivy/osgi/util/Version;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startExclusive:Z

    .line 40
    new-instance v0, Lorg/apache/ivy/osgi/util/Version;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, p1, v1}, Lorg/apache/ivy/osgi/util/Version;-><init>(IIILjava/lang/String;)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endExclusive:Z

    .line 42
    iput-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;-><init>(Lorg/apache/ivy/osgi/util/VersionRange;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parse()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/osgi/util/Version;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startExclusive:Z

    .line 263
    iput-object p1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endExclusive:Z

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    return-void
.end method

.method public constructor <init>(ZLorg/apache/ivy/osgi/util/Version;ZLorg/apache/ivy/osgi/util/Version;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startExclusive:Z

    .line 256
    iput-object p2, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    .line 257
    iput-boolean p3, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endExclusive:Z

    .line 258
    iput-object p4, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/util/VersionRange;)Lorg/apache/ivy/osgi/util/Version;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/apache/ivy/osgi/util/VersionRange;Lorg/apache/ivy/osgi/util/Version;)Lorg/apache/ivy/osgi/util/Version;
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    return-object p1
.end method

.method public static synthetic access$102(Lorg/apache/ivy/osgi/util/VersionRange;Lorg/apache/ivy/osgi/util/Version;)Lorg/apache/ivy/osgi/util/Version;
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    return-object p1
.end method

.method public static synthetic access$202(Lorg/apache/ivy/osgi/util/VersionRange;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startExclusive:Z

    return p1
.end method

.method public static synthetic access$302(Lorg/apache/ivy/osgi/util/VersionRange;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endExclusive:Z

    return p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 307
    new-instance v0, Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/util/VersionRange;->contains(Lorg/apache/ivy/osgi/util/Version;)Z

    move-result p1

    return p1
.end method

.method public contains(Lorg/apache/ivy/osgi/util/Version;)Z
    .locals 2

    .line 311
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startExclusive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {p1, v0}, Lorg/apache/ivy/osgi/util/Version;->compareUnqualified(Lorg/apache/ivy/osgi/util/Version;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {p1, v0}, Lorg/apache/ivy/osgi/util/Version;->compareUnqualified(Lorg/apache/ivy/osgi/util/Version;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endExclusive:Z

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {p1, v0}, Lorg/apache/ivy/osgi/util/Version;->compareUnqualified(Lorg/apache/ivy/osgi/util/Version;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/ivy/osgi/util/Version;->compareUnqualified(Lorg/apache/ivy/osgi/util/Version;)I

    move-result p1

    if-gtz p1, :cond_3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 329
    instance-of v2, p1, Lorg/apache/ivy/osgi/util/VersionRange;

    if-nez v2, :cond_1

    goto :goto_1

    .line 332
    :cond_1
    check-cast p1, Lorg/apache/ivy/osgi/util/VersionRange;

    .line 333
    iget-boolean v2, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endExclusive:Z

    iget-boolean v3, p1, Lorg/apache/ivy/osgi/util/VersionRange;->endExclusive:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 336
    :cond_2
    iget-object v2, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    if-nez v2, :cond_3

    .line 337
    iget-object v2, p1, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    if-eqz v2, :cond_4

    return v1

    .line 340
    :cond_3
    iget-object v3, p1, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v2, v3}, Lorg/apache/ivy/osgi/util/Version;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 343
    :cond_4
    iget-boolean v2, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startExclusive:Z

    iget-boolean v3, p1, Lorg/apache/ivy/osgi/util/VersionRange;->startExclusive:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    iget-object p1, p1, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    if-nez v2, :cond_5

    if-nez p1, :cond_6

    goto :goto_0

    .line 344
    :cond_5
    invoke-virtual {v2, p1}, Lorg/apache/ivy/osgi/util/Version;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getEndVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 291
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    return-object v0
.end method

.method public getStartVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 318
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endExclusive:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 319
    iget-object v4, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lorg/apache/ivy/osgi/util/Version;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 320
    iget-boolean v4, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startExclusive:Z

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 321
    iget-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/util/Version;->hashCode()I

    move-result v5

    :goto_2
    add-int/2addr v0, v5

    return v0
.end method

.method public isClosedRange()Z
    .locals 2

    .line 303
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    iget-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/util/Version;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEndExclusive()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endExclusive:Z

    return v0
.end method

.method public isStartExclusive()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startExclusive:Z

    return v0
.end method

.method public toIvyRevision()Ljava/lang/String;
    .locals 3

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    iget-boolean v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startExclusive:Z

    if-eqz v1, :cond_0

    const-string v1, "("

    goto :goto_0

    :cond_0
    const-string v1, "["

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    if-eqz v1, :cond_3

    .line 277
    iget-boolean v2, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endExclusive:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v2, v1}, Lorg/apache/ivy/osgi/util/Version;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 280
    :cond_1
    iget-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 278
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/util/Version;->withNudgedPatch()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    :cond_3
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startExclusive:Z

    if-eqz v1, :cond_0

    const-string v1, "("

    goto :goto_0

    :cond_0
    const-string v1, "["

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/ivy/osgi/util/VersionRange;->endExclusive:Z

    if-eqz v1, :cond_2

    const-string v1, ")"

    goto :goto_2

    :cond_2
    const-string v1, "]"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
