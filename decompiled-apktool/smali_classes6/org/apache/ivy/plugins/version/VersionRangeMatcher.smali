.class public Lorg/apache/ivy/plugins/version/VersionRangeMatcher;
.super Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;
.source "VersionRangeMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/version/VersionRangeMatcher$MRIDArtifactInfo;
    }
.end annotation


# static fields
.field public static final ALL_RANGE:Ljava/util/regex/Pattern;

.field public static final ANY_NON_SPECIAL_PATTERN:Ljava/lang/String; = "[^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]"

.field public static final CLOSE_EXC:Ljava/lang/String; = "["

.field public static final CLOSE_EXC_MAVEN:Ljava/lang/String; = ")"

.field public static final CLOSE_EXC_PATTERN:Ljava/lang/String; = "\\[\\)"

.field public static final CLOSE_INC:Ljava/lang/String; = "]"

.field public static final CLOSE_INC_PATTERN:Ljava/lang/String; = "\\]"

.field public static final CLOSE_PATTERN:Ljava/lang/String; = "[\\]\\[\\)]"

.field public static final FINITE_PATTERN:Ljava/lang/String; = "[\\[\\]\\(]\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*\\,\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*[\\]\\[\\)]"

.field public static final FINITE_RANGE:Ljava/util/regex/Pattern;

.field public static final LI_PATTERN:Ljava/lang/String; = "\\("

.field public static final LOWER_INFINITE:Ljava/lang/String; = "("

.field public static final LOWER_INFINITE_PATTERN:Ljava/lang/String; = "\\(\\s*\\,\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*[\\]\\[\\)]"

.field public static final LOWER_INFINITE_RANGE:Ljava/util/regex/Pattern;

.field public static final OPEN_EXC:Ljava/lang/String; = "]"

.field public static final OPEN_EXC_MAVEN:Ljava/lang/String; = "("

.field public static final OPEN_EXC_PATTERN:Ljava/lang/String; = "\\]\\("

.field public static final OPEN_INC:Ljava/lang/String; = "["

.field public static final OPEN_INC_PATTERN:Ljava/lang/String; = "\\["

.field public static final OPEN_PATTERN:Ljava/lang/String; = "[\\[\\]\\(]"

.field public static final SEPARATOR:Ljava/lang/String; = ","

.field public static final SEP_PATTERN:Ljava/lang/String; = "\\s*\\,\\s*"

.field public static final UI_PATTERN:Ljava/lang/String; = "\\)"

.field public static final UPPER_INFINITE:Ljava/lang/String; = ")"

.field public static final UPPER_INFINITE_PATTERN:Ljava/lang/String; = "[\\[\\]\\(]\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*\\,\\s*\\)"

.field public static final UPPER_INFINITE_RANGE:Ljava/util/regex/Pattern;


# instance fields
.field public final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation
.end field

.field public latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

.field public latestStrategyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-string v0, "[\\[\\]\\(]\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*\\,\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*[\\]\\[\\)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->FINITE_RANGE:Ljava/util/regex/Pattern;

    .line 94
    const-string v0, "\\(\\s*\\,\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*[\\]\\[\\)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->LOWER_INFINITE_RANGE:Ljava/util/regex/Pattern;

    .line 96
    const-string v0, "[\\[\\]\\(]\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*\\,\\s*\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->UPPER_INFINITE_RANGE:Ljava/util/regex/Pattern;

    .line 98
    const-string v0, "[\\[\\]\\(]\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*\\,\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*[\\]\\[\\)]|\\(\\s*\\,\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*[\\]\\[\\)]|[\\[\\]\\(]\\s*([^\\s,\\[\\]\\(\\]\\[\\)\\(\\)]+)\\s*\\,\\s*\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->ALL_RANGE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 135
    const-string v0, "version-range"

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;-><init>(Lorg/apache/ivy/plugins/version/VersionRangeMatcher;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->comparator:Ljava/util/Comparator;

    .line 132
    const-string v0, "default"

    iput-object v0, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategyName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p1, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;

    invoke-direct {p1, p0}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;-><init>(Lorg/apache/ivy/plugins/version/VersionRangeMatcher;)V

    iput-object p1, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->comparator:Ljava/util/Comparator;

    .line 132
    const-string p1, "default"

    iput-object p1, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategyName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p1, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;

    invoke-direct {p1, p0}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;-><init>(Lorg/apache/ivy/plugins/version/VersionRangeMatcher;)V

    iput-object p1, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->comparator:Ljava/util/Comparator;

    .line 132
    const-string p1, "default"

    iput-object p1, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategyName:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 8

    .line 153
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v1, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->FINITE_RANGE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "]"

    const-string v5, "["

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    .line 158
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0, p1, v2, p2, v5}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->isUpper(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, v1, p2, v0}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->isLower(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v6

    :cond_0
    return v3

    .line 162
    :cond_1
    sget-object v1, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->LOWER_INFINITE_RANGE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, v1, p2, v0}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->isLower(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)Z

    move-result p1

    return p1

    .line 167
    :cond_2
    sget-object v1, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->UPPER_INFINITE_RANGE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, v1, p2, v0}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->isUpper(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)Z

    move-result p1

    return p1

    :cond_3
    return v3
.end method

.method public compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;)I"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    .line 193
    sget-object v1, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->UPPER_INFINITE_RANGE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 199
    :cond_0
    sget-object v1, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->FINITE_RANGE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    sget-object v1, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->LOWER_INFINITE_RANGE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_0
    invoke-static {p1, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1

    .line 207
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "impossible to compare: askedMrid is not a dynamic revision: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;
    .locals 3

    .line 219
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    if-nez v0, :cond_3

    .line 220
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategyName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getLatestStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown latest strategy \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' configured in version range matcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null latest strategy defined in version range matcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no ivy instance nor latest strategy configured in version range matcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    return-object v0
.end method

.method public isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 1

    .line 148
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    .line 149
    sget-object v0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->ALL_RANGE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final isLower(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)Z
    .locals 0

    .line 177
    invoke-static {p1, p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->comparator:Ljava/util/Comparator;

    invoke-interface {p2, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    if-gt p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public final isUpper(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)Z
    .locals 0

    .line 184
    invoke-static {p1, p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->comparator:Ljava/util/Comparator;

    invoke-interface {p2, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    xor-int/lit8 p3, p4, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public setLatest(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategyName:Ljava/lang/String;

    return-void
.end method

.method public setLatestStrategy(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    return-void
.end method
