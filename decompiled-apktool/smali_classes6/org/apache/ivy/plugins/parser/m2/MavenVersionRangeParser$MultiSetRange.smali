.class public final Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$MultiSetRange;
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
    name = "MultiSetRange"
.end annotation


# instance fields
.field public final ranges:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$MultiSetRange;->ranges:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$MultiSetRange;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public accepts(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z
    .locals 3

    .line 192
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$MultiSetRange;->ranges:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$MultiSetRange;->ranges:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;

    if-nez v2, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    invoke-interface {v2, p1}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;->accepts(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
