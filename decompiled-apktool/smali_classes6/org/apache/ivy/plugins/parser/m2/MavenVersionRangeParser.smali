.class public Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;
.super Ljava/lang/Object;
.source "MavenVersionRangeParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;,
        Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$MultiSetRange;,
        Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;,
        Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;
    }
.end annotation


# static fields
.field public static final javaVersion:Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    :try_start_0
    new-instance v0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    const-string v1, "java.specification.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    sput-object v0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;->javaVersion:Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentJavaVersionInRange(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 54
    :cond_0
    sget-object v1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;->javaVersion:Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    if-nez v1, :cond_1

    return v0

    .line 60
    :cond_1
    invoke-static {p0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;->parse(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 61
    invoke-interface {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;->accepts(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;
    .locals 13

    .line 85
    const-string v0, ","

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 91
    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ")"

    const-string v4, "("

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    .line 92
    :try_start_1
    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;->stripBoundChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 97
    :cond_1
    new-instance v10, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    invoke-direct {v10, v0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 v11, p0, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v7 .. v12}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;-><init>(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;ZLorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;ZLorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$1;)V

    return-object v0

    .line 100
    :cond_2
    array-length v2, p0

    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    .line 101
    aget-object v0, p0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;->stripBoundChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v8, v1

    goto :goto_0

    .line 107
    :cond_3
    new-instance v5, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    invoke-direct {v5, v2}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    .line 109
    :goto_0
    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;->stripBoundChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v10, v1

    goto :goto_1

    .line 115
    :cond_4
    new-instance v5, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    invoke-direct {v5, v2}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;-><init>(Ljava/lang/String;)V

    move-object v10, v5

    .line 117
    :goto_1
    new-instance v2, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 v11, p0, 0x1

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$BasicRange;-><init>(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;ZLorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;ZLorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$1;)V

    return-object v2

    .line 119
    :cond_5
    array-length v2, p0

    if-le v2, v7, :cond_b

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :goto_2
    array-length v3, p0

    if-ge v5, v3, :cond_9

    .line 123
    aget-object v3, p0, v5

    add-int/lit8 v4, v5, 0x1

    .line 125
    array-length v6, p0

    if-ge v4, v6, :cond_6

    .line 126
    aget-object v6, p0, v4

    goto :goto_3

    .line 128
    :cond_6
    const-string v6, ""

    .line 130
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;->parse(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 134
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x2

    .line 122
    array-length v3, p0

    if-ge v5, v3, :cond_8

    goto :goto_2

    :cond_8
    move v5, v4

    goto :goto_2

    .line 137
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$MultiSetRange;

    invoke-direct {p0, v2, v1}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$MultiSetRange;-><init>(Ljava/util/Collection;Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$1;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    :catch_0
    :cond_b
    :goto_5
    return-object v1
.end method

.method public static rangeAccepts(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 76
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    invoke-direct {v1, p1}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {p0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;->parse(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    invoke-interface {p0, v1}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$Range;->accepts(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static stripBoundChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_0
    const-string v0, "("

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
