.class public Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher;
.super Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;
.source "MavenTimedSnapshotVersionMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;
    }
.end annotation


# static fields
.field public static final M2_TIMESTAMPED_SNAPSHOT_REV_PATTERN:Ljava/util/regex/Pattern;

.field public static final SNAPSHOT_SUFFIX:Ljava/lang/String; = "-SNAPSHOT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "^(.*)-([0-9]{8}.[0-9]{6})-([0-9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher;->M2_TIMESTAMPED_SNAPSHOT_REV_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    const-string v0, "maven-timed-snapshot"

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static computeIfSnapshot(Ljava/lang/String;)Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;
    .locals 5

    .line 89
    invoke-static {p0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    const-string v0, "-SNAPSHOT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 93
    sget-object v3, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher;->M2_TIMESTAMPED_SNAPSHOT_REV_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    if-eqz v4, :cond_2

    .line 100
    new-instance v0, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, p0, v3, v1}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;-><init>(ZLjava/lang/String;Ljava/lang/String;Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$1;)V

    goto :goto_0

    .line 101
    :cond_2
    new-instance v2, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, p0, v0, v1}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;-><init>(ZLjava/lang/String;Ljava/lang/String;Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$1;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method


# virtual methods
.method public accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher;->computeIfSnapshot(Ljava/lang/String;)Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->isTimestampedSnapshot()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 69
    :cond_2
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher;->computeIfSnapshot(Ljava/lang/String;)Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;

    move-result-object p2

    if-nez p2, :cond_3

    return v0

    .line 76
    :cond_3
    invoke-static {p1}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->access$000(Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->access$000(Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    sget-object v0, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher;->M2_TIMESTAMPED_SNAPSHOT_REV_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
