.class public Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;
.super Ljava/lang/Object;
.source "OSGiFilterParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/filter/OSGiFilterParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation


# instance fields
.field public c:C

.field public length:I

.field public pos:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    .line 59
    iput-object p1, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->text:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->length:I

    return-void
.end method


# virtual methods
.method public final isOperator(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public parse()Lorg/apache/ivy/osgi/filter/OSGiFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseFilter()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v0

    return-object v0
.end method

.method public final parseAnd()Lorg/apache/ivy/osgi/filter/OSGiFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 180
    new-instance v0, Lorg/apache/ivy/osgi/filter/AndFilter;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/filter/AndFilter;-><init>()V

    .line 181
    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseFilterList(Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;)V

    return-object v0
.end method

.method public final parseCompareOperator()Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    move-result v0

    const/16 v1, 0x7e

    const/16 v2, 0x3d

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 158
    sget-object v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->GREATER_OR_EQUAL:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->unread()V

    .line 161
    sget-object v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->GREATER_THAN:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    return-object v0

    .line 151
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    .line 152
    sget-object v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->PRESENT:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    return-object v0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->unread()V

    .line 155
    sget-object v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->EQUALS:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    return-object v0

    .line 163
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    move-result v0

    if-ne v0, v2, :cond_2

    .line 164
    sget-object v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->LOWER_OR_EQUAL:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    return-object v0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->unread()V

    .line 167
    sget-object v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->LOWER_THAN:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    return-object v0

    .line 169
    :cond_3
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 170
    sget-object v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->LOWER_OR_EQUAL:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    return-object v0

    .line 172
    :cond_4
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->unread()V

    .line 176
    :goto_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Expecting an operator: =, <, <=, >, >=, ~= or =*"

    iget v2, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseCompareValue()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    .line 134
    iget-char v1, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->c:C

    invoke-virtual {p0, v1}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->isOperator(C)Z

    move-result v1

    if-nez v1, :cond_1

    iget-char v1, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->c:C

    const/16 v2, 0x29

    if-eq v1, v2, :cond_1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget v1, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    iget v2, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->length:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->unread()V

    .line 141
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final parseFilter()Lorg/apache/ivy/osgi/filter/OSGiFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->skipWhiteSpace()V

    .line 91
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    .line 92
    iget-char v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->c:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseFilterComp()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    .line 97
    iget-char v1, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->c:C

    const/16 v2, 0x29

    if-ne v1, v2, :cond_0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Expecting \')\' as the end of the filter"

    iget v2, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 93
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Expecting \'(\' as the start of the filter"

    iget v2, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final parseFilterComp()Lorg/apache/ivy/osgi/filter/OSGiFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->unread()V

    .line 117
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseOperation()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseOr()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseAnd()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseNot()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final parseFilterList(Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 193
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->skipWhiteSpace()V

    .line 194
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    .line 195
    iget-char v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->c:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    .line 196
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->unread()V

    .line 197
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseFilter()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->add(Lorg/apache/ivy/osgi/filter/OSGiFilter;)V

    .line 202
    iget v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    iget v1, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->length:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->unread()V

    .line 203
    :goto_0
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->getSubFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 204
    :cond_2
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "Expecting at least one sub filter"

    iget v1, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final parseNot()Lorg/apache/ivy/osgi/filter/OSGiFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    .line 210
    iget-char v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->c:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->unread()V

    .line 214
    new-instance v0, Lorg/apache/ivy/osgi/filter/NotFilter;

    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseFilter()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/ivy/osgi/filter/NotFilter;-><init>(Lorg/apache/ivy/osgi/filter/OSGiFilter;)V

    return-object v0

    .line 211
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The ! operator is expecting a filter"

    iget v2, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final parseOperation()Lorg/apache/ivy/osgi/filter/OSGiFilter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseCompareValue()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseCompareOperator()Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseCompareValue()Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v3, Lorg/apache/ivy/osgi/filter/CompareFilter;

    invoke-direct {v3, v0, v1, v2}, Lorg/apache/ivy/osgi/filter/CompareFilter;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;Ljava/lang/String;)V

    return-object v3
.end method

.method public final parseOr()Lorg/apache/ivy/osgi/filter/OSGiFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 186
    new-instance v0, Lorg/apache/ivy/osgi/filter/OrFilter;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/filter/OrFilter;-><init>()V

    .line 187
    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parseFilterList(Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;)V

    return-object v0
.end method

.method public final readNext()C
    .locals 3

    .line 75
    iget v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    iget v1, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->length:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 76
    iput-char v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->c:C

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->text:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->c:C

    .line 80
    :goto_0
    iget-char v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->c:C

    return v0
.end method

.method public final skipWhiteSpace()V
    .locals 2

    .line 219
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->readNext()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 223
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->unread()V

    return-void

    .line 226
    :cond_1
    iget v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    iget v1, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->length:I

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public final unread()V
    .locals 1

    .line 84
    iget v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 85
    iput v0, p0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->pos:I

    :cond_0
    return-void
.end method
