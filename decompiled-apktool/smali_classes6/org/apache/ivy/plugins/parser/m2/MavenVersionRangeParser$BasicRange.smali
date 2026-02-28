.class public final Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;
.super Ljava/lang/Object;
.source "MavenVersionRangeParser.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BasicRange"
.end annotation


# instance fields
.field public final lowerBound:Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

.field public final lowerInclusive:Z

.field public final upperBound:Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

.field public final upperInclusive:Z


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;ZLorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;Z)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;->lowerBound:Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    .line 169
    iput-boolean p2, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;->lowerInclusive:Z

    .line 170
    iput-object p3, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;->upperBound:Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    .line 171
    iput-boolean p4, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;->upperInclusive:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;ZLorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;ZLorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;-><init>(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;ZLorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;Z)V

    return-void
.end method


# virtual methods
.method public accepts(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z
    .locals 2

    if-eqz p1, :cond_4

    .line 176
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;->lowerBound:Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;->lowerInclusive:Z

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p1, v0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->isGreaterThanOrEqual(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->isGreaterThan(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;->upperBound:Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;->upperInclusive:Z

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {p1, v0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->isLessThanOrEqual(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->isLessThan(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
