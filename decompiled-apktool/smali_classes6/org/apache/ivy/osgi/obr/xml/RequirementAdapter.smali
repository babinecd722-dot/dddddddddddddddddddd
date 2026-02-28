.class public Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;
.super Ljava/lang/Object;
.source "RequirementAdapter.java"


# instance fields
.field public endExclusive:Z

.field public endVersion:Lorg/apache/ivy/osgi/util/Version;

.field public name:Ljava/lang/String;

.field public startExclusive:Z

.field public startVersion:Lorg/apache/ivy/osgi/util/Version;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startExclusive:Z

    .line 38
    iput-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    .line 40
    iput-boolean v1, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endExclusive:Z

    .line 42
    iput-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->type:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->name:Ljava/lang/String;

    return-void
.end method

.method public static adapt(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/obr/xml/Requirement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;-><init>()V

    .line 49
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/obr/xml/Requirement;->getFilter()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->extractFilter(Lorg/apache/ivy/osgi/filter/OSGiFilter;)V

    .line 50
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/obr/xml/Requirement;->isOptional()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->adapt(Lorg/apache/ivy/osgi/core/BundleInfo;Z)V

    return-void
.end method


# virtual methods
.method public final adapt(Lorg/apache/ivy/osgi/core/BundleInfo;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->getVersionRange()Lorg/apache/ivy/osgi/util/VersionRange;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 76
    const-string p2, "optional"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->type:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 80
    new-instance v2, Lorg/apache/ivy/osgi/core/BundleRequirement;

    iget-object v3, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, p2}, Lorg/apache/ivy/osgi/core/BundleRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/VersionRange;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v2}, Lorg/apache/ivy/osgi/core/BundleInfo;->addRequirement(Lorg/apache/ivy/osgi/core/BundleRequirement;)V

    .line 82
    const-string p2, "ee"

    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->type:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    iget-object p2, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/ivy/osgi/core/BundleInfo;->addExecutionEnvironment(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/text/ParseException;

    const-string p2, "No requirement actually specified"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final extractFilter(Lorg/apache/ivy/osgi/filter/OSGiFilter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;
        }
    .end annotation

    .line 54
    instance-of v0, p1, Lorg/apache/ivy/osgi/filter/AndFilter;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lorg/apache/ivy/osgi/filter/AndFilter;

    .line 56
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->getSubFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/filter/OSGiFilter;

    .line 57
    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->extractFilter(Lorg/apache/ivy/osgi/filter/OSGiFilter;)V

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p1, Lorg/apache/ivy/osgi/filter/CompareFilter;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Lorg/apache/ivy/osgi/filter/CompareFilter;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->parseCompareFilter(Lorg/apache/ivy/osgi/filter/CompareFilter;Z)V

    goto :goto_1

    .line 62
    :cond_1
    instance-of v0, p1, Lorg/apache/ivy/osgi/filter/NotFilter;

    if-eqz v0, :cond_3

    .line 63
    check-cast p1, Lorg/apache/ivy/osgi/filter/NotFilter;

    .line 64
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;->getSubFilter()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/ivy/osgi/filter/CompareFilter;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;->getSubFilter()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/osgi/filter/CompareFilter;

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->parseCompareFilter(Lorg/apache/ivy/osgi/filter/CompareFilter;Z)V

    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    new-instance v0, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVersionRange()Lorg/apache/ivy/osgi/util/VersionRange;
    .locals 5

    .line 89
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    new-instance v1, Lorg/apache/ivy/osgi/util/VersionRange;

    iget-boolean v2, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startExclusive:Z

    iget-boolean v3, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endExclusive:Z

    iget-object v4, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/apache/ivy/osgi/util/VersionRange;-><init>(ZLorg/apache/ivy/osgi/util/Version;ZLorg/apache/ivy/osgi/util/Version;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final parseCompareFilter(Lorg/apache/ivy/osgi/filter/CompareFilter;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    const-string v5, "bundle"

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/filter/CompareFilter;->getLeftValue()Ljava/lang/String;

    move-result-object v6

    .line 98
    const-string v7, "symbolicname"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, v5

    .line 101
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "service"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "version"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "ee"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "package"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v7, v3

    goto :goto_0

    :sswitch_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 189
    new-instance p1, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported attribute: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :pswitch_0
    new-instance v5, Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/filter/CompareFilter;->getRightValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/filter/CompareFilter;->getOperator()Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p2, :cond_b

    .line 125
    sget-object p2, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter$1;->$SwitchMap$org$apache$ivy$osgi$filter$CompareFilter$Operator:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p2, p2, v7

    if-eq p2, v3, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_7

    if-eq p2, v6, :cond_6

    goto :goto_1

    .line 139
    :cond_6
    sget-object p1, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->GREATER_OR_EQUAL:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    goto :goto_1

    .line 136
    :cond_7
    sget-object p1, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->GREATER_THAN:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    goto :goto_1

    .line 133
    :cond_8
    sget-object p1, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->LOWER_OR_EQUAL:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    goto :goto_1

    .line 130
    :cond_9
    sget-object p1, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->LOWER_THAN:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    goto :goto_1

    .line 127
    :cond_a
    new-instance p1, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;

    const-string p2, "Not filter on equals comparison is not supported"

    invoke-direct {p1, p2}, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_b
    :goto_1
    sget-object p2, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter$1;->$SwitchMap$org$apache$ivy$osgi$filter$CompareFilter$Operator:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "Multiple version matching is not supported"

    if-eq p1, v3, :cond_14

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_10

    if-eq p1, v0, :cond_e

    if-eq p1, v6, :cond_c

    goto :goto_2

    .line 179
    :cond_c
    iget-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    if-nez p1, :cond_d

    .line 183
    iput-object v5, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    .line 184
    iput-boolean v3, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endExclusive:Z

    goto :goto_2

    .line 180
    :cond_d
    new-instance p1, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;

    invoke-direct {p1, p2}, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_e
    iget-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    if-nez p1, :cond_f

    .line 175
    iput-object v5, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    .line 176
    iput-boolean v4, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endExclusive:Z

    goto :goto_2

    .line 172
    :cond_f
    new-instance p1, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;

    invoke-direct {p1, p2}, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_10
    iget-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    if-nez p1, :cond_11

    .line 167
    iput-object v5, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    .line 168
    iput-boolean v3, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startExclusive:Z

    goto :goto_2

    .line 164
    :cond_11
    new-instance p1, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;

    invoke-direct {p1, p2}, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_12
    iget-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    if-nez p1, :cond_13

    .line 159
    iput-object v5, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    .line 160
    iput-boolean v4, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startExclusive:Z

    goto :goto_2

    .line 156
    :cond_13
    new-instance p1, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;

    invoke-direct {p1, p2}, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_14
    iget-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    if-nez p1, :cond_15

    iget-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    if-nez p1, :cond_15

    .line 149
    iput-object v5, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startVersion:Lorg/apache/ivy/osgi/util/Version;

    .line 150
    iput-boolean v4, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->startExclusive:Z

    .line 151
    iput-object v5, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endVersion:Lorg/apache/ivy/osgi/util/Version;

    .line 152
    iput-boolean v4, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->endExclusive:Z

    goto :goto_2

    .line 146
    :cond_15
    new-instance p1, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;

    invoke-direct {p1, p2}, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-nez p2, :cond_18

    .line 110
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/filter/CompareFilter;->getOperator()Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    move-result-object p2

    sget-object v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->EQUALS:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    if-ne p2, v0, :cond_17

    .line 114
    iget-object p2, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->type:Ljava/lang/String;

    if-nez p2, :cond_16

    .line 118
    iput-object v6, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->type:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/filter/CompareFilter;->getRightValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/RequirementAdapter;->name:Ljava/lang/String;

    :goto_2
    return-void

    .line 115
    :cond_16
    new-instance p1, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;

    const-string p2, "Multiple requirement type are not supported"

    invoke-direct {p1, p2}, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_17
    new-instance p1, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;

    const-string p2, "Filtering is only supported with the operator \'=\'"

    invoke-direct {p1, p2}, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_18
    new-instance p1, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;

    const-string p2, "Not filter on requirement comparison is not supported"

    invoke-direct {p1, p2}, Lorg/apache/ivy/osgi/obr/xml/UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5220cf7e -> :sswitch_4
        -0x301acbba -> :sswitch_3
        0xca0 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
