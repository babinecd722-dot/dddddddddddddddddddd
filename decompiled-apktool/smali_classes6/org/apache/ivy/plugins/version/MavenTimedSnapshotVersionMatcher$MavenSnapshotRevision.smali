.class public final Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;
.super Ljava/lang/Object;
.source "MavenTimedSnapshotVersionMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MavenSnapshotRevision"
.end annotation


# instance fields
.field public final baseRevision:Ljava/lang/String;

.field public final timedsnapshot:Z

.field public final wholeRevision:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 123
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->timedsnapshot:Z

    .line 124
    iput-object p2, p0, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->wholeRevision:Ljava/lang/String;

    .line 125
    iput-object p3, p0, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->baseRevision:Ljava/lang/String;

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Base revision, of a Maven snapshot revision, cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Revision, of a Maven snapshot, cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->baseRevision:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getBaseRevision()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->baseRevision:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->wholeRevision:Ljava/lang/String;

    return-object v0
.end method

.method public isTimestampedSnapshot()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->timedsnapshot:Z

    return v0
.end method
