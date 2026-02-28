.class public Lorg/apache/ivy/plugins/latest/LatestLexicographicStrategy$1;
.super Ljava/lang/Object;
.source "LatestLexicographicStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/latest/LatestLexicographicStrategy;
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    check-cast p2, Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/latest/LatestLexicographicStrategy$1;->compare(Lorg/apache/ivy/plugins/latest/ArtifactInfo;Lorg/apache/ivy/plugins/latest/ArtifactInfo;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/ivy/plugins/latest/ArtifactInfo;Lorg/apache/ivy/plugins/latest/ArtifactInfo;)I
    .locals 5

    .line 31
    invoke-interface {p1}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {p2}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object p2

    .line 33
    const-string v0, "latest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 36
    :cond_0
    const-string v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 39
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    return v3

    .line 42
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 45
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
