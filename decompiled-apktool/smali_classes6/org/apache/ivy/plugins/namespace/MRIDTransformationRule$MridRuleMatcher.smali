.class public Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;
.super Ljava/lang/Object;
.source "MRIDTransformationRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MridRuleMatcher"
.end annotation


# static fields
.field public static final TYPES:[Ljava/lang/String;


# instance fields
.field public matchers:[Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    const-string v0, "b"

    const-string v1, "r"

    const-string v2, "o"

    const-string v3, "m"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->TYPES:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/regex/Matcher;

    iput-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->matchers:[Ljava/util/regex/Matcher;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/apache/ivy/plugins/namespace/MRIDRule;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 4

    .line 59
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/MRIDRule;->getOrg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o"

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->applyRules(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/MRIDRule;->getModule()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->applyRules(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/MRIDRule;->getBranch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "b"

    invoke-virtual {p0, v2, v3}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->applyRules(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/MRIDRule;->getRev()Ljava/lang/String;

    move-result-object p1

    const-string v3, "r"

    invoke-virtual {p0, p1, v3}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->applyRules(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object p2

    .line 64
    invoke-static {v0, v1, v2, p1, p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    return-object p1
.end method

.method public final applyRules(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 69
    :goto_0
    sget-object v1, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->TYPES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 70
    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->matchers:[Ljava/util/regex/Matcher;

    aget-object v2, v2, v0

    invoke-virtual {p0, p1, v1, p2, v2}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->applyTypeRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final applyTypeRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 11

    if-nez p4, :cond_0

    return-object p1

    .line 79
    :cond_0
    const-string v0, "0"

    const-string v1, "$"

    if-nez p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 80
    :goto_0
    sget-object v3, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->TYPES:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 81
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "^\\$"

    const-string v9, "([^\\\\])\\$"

    if-eqz v7, :cond_2

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$1\\$"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\$"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 85
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "$1\\\\\\$"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\\\\\\$"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 90
    :cond_3
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 92
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    invoke-virtual {p4, p2, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_4

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final getPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 105
    const-string p1, ".*"

    :cond_0
    return-object p1
.end method

.method public match(Lorg/apache/ivy/plugins/namespace/MRIDRule;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 5

    .line 36
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->matchers:[Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/MRIDRule;->getOrg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->getPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 37
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->matchers:[Ljava/util/regex/Matcher;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->matchers:[Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/MRIDRule;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->getPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->matchers:[Ljava/util/regex/Matcher;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 44
    :cond_1
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->matchers:[Ljava/util/regex/Matcher;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->matchers:[Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/MRIDRule;->getBranch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->getPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 48
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    aput-object v3, v0, v1

    .line 49
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->matchers:[Ljava/util/regex/Matcher;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->matchers:[Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/MRIDRule;->getRev()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->getPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 54
    iget-object p1, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->matchers:[Ljava/util/regex/Matcher;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
