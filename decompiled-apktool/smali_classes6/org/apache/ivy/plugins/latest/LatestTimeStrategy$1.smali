.class public Lorg/apache/ivy/plugins/latest/LatestTimeStrategy$1;
.super Ljava/lang/Object;
.source "LatestTimeStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/latest/LatestTimeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    check-cast p2, Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/latest/LatestTimeStrategy$1;->compare(Lorg/apache/ivy/plugins/latest/ArtifactInfo;Lorg/apache/ivy/plugins/latest/ArtifactInfo;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/ivy/plugins/latest/ArtifactInfo;Lorg/apache/ivy/plugins/latest/ArtifactInfo;)I
    .locals 2

    .line 25
    invoke-interface {p1}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getLastModified()J

    move-result-wide v0

    invoke-interface {p2}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getLastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
