.class public Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;
.super Ljava/lang/Object;
.source "ManifestHeaderValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/core/ManifestHeaderValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ManifestHeaderParser"
.end annotation


# instance fields
.field public buffer:Ljava/lang/StringBuilder;

.field public c:C

.field public elem:Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

.field public final header:Ljava/lang/String;

.field public isDirective:Z

.field public length:I

.field public paramName:Ljava/lang/String;

.field public pos:I

.field public final synthetic this$0:Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

.field public valuesParsed:Z


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/core/ManifestHeaderValue;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->this$0:Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    .line 114
    new-instance p1, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    invoke-direct {p1}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->elem:Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    .line 138
    iput-object p2, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->header:Ljava/lang/String;

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->length:I

    return-void
.end method


# virtual methods
.method public final appendEscaped()V
    .locals 2

    .line 370
    iget v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    iget v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->length:I

    if-ge v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->readNext()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final appendQuoted(Z)V
    .locals 2

    .line 346
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->readNext()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_5

    .line 364
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    return-void

    .line 353
    :cond_4
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    :cond_5
    :goto_0
    iget v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    iget v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->length:I

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public final endParameterName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const-string v0, "Empty parameter name"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    .line 239
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final endParameterValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 330
    const-string v0, "Empty parameter value"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->error(Ljava/lang/String;)V

    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-boolean v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->isDirective:Z

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->elem:Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    iget-object v2, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->addDirective(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_2
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->elem:Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    iget-object v2, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->valuesParsed:Z

    .line 341
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final endValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 219
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->valuesParsed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "Early end of a parameter"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->error(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 226
    const-string v0, "Empty value"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->error(Ljava/lang/String;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->elem:Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    iget-object v2, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->addValue(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->error(Ljava/lang/String;I)V

    return-void
.end method

.method public final error(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public parse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 149
    :cond_0
    new-instance v0, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->elem:Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    .line 150
    iget v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    .line 151
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->parseElement()V

    .line 152
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->elem:Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    const-string v1, "No defined value"

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->error(Ljava/lang/String;I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->this$0:Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    iget-object v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->elem:Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->addElement(Lorg/apache/ivy/osgi/core/ManifestHeaderElement;)V

    .line 158
    :goto_0
    iget v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    iget v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->length:I

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public final parseElement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->valuesParsed:Z

    .line 181
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->parseValueOrParameter()V

    .line 182
    iget-char v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    iget v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->length:I

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final parseParameterValue()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 264
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->readNext()C

    move-result v3

    if-eqz v3, :cond_b

    const/16 v4, 0xd

    const/4 v5, 0x1

    if-eq v3, v4, :cond_a

    const/16 v4, 0x20

    if-eq v3, v4, :cond_a

    const/16 v4, 0x22

    const-string v6, "Expecting the end of a parameter value"

    const/4 v7, 0x0

    if-eq v3, v4, :cond_6

    const/16 v4, 0x27

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    const/16 v0, 0x3b

    if-eq v3, v0, :cond_5

    if-eqz v1, :cond_1

    .line 312
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0, v6}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->error(Ljava/lang/String;)V

    .line 315
    iput-object v7, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    .line 318
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    iget-char v3, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 295
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 296
    invoke-virtual {p0, v6}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->error(Ljava/lang/String;)V

    .line 298
    iput-object v7, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    .line 301
    :cond_3
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->appendEscaped()V

    goto :goto_0

    .line 273
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal character \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v4, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\' in parameter value of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->error(Ljava/lang/String;)V

    .line 275
    iput-object v7, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    goto :goto_1

    .line 269
    :cond_5
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->endParameterValue()V

    return-void

    :cond_6
    move v2, v5

    :cond_7
    if-eqz v1, :cond_8

    .line 280
    iget-object v3, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 281
    invoke-virtual {p0, v6}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->error(Ljava/lang/String;)V

    .line 283
    iput-object v7, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    :cond_8
    if-eqz v0, :cond_9

    .line 287
    iget-object v3, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    iget-char v4, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 290
    :cond_9
    invoke-virtual {p0, v2}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->appendQuoted(Z)V

    move v0, v5

    move v1, v0

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    move v1, v5

    .line 320
    :cond_b
    :goto_1
    iget v3, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    iget v4, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->length:I

    if-lt v3, v4, :cond_0

    .line 321
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->endParameterValue()V

    return-void
.end method

.method public final parseSeparator()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 244
    iget-char v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->isDirective:Z

    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->readNext()C

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 249
    const-string v0, "Expecting \'=\'"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->error(Ljava/lang/String;)V

    .line 251
    iget v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->paramName:Ljava/lang/String;

    .line 254
    :cond_1
    iput-boolean v2, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->isDirective:Z

    return-void
.end method

.method public final parseValueOrParameter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->readNext()C

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_2

    .line 212
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->endParameterName()V

    .line 199
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->parseSeparator()V

    .line 200
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->parseParameterValue()V

    return-void

    .line 194
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->endValue()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 207
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->buffer:Ljava/lang/StringBuilder;

    iget-char v2, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    :cond_4
    :goto_0
    iget v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    iget v2, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->length:I

    if-lt v1, v2, :cond_0

    .line 215
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->endValue()V

    return-void
.end method

.method public final readNext()C
    .locals 3

    .line 162
    iget v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    iget v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->length:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 163
    iput-char v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->header:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->pos:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    .line 167
    :goto_0
    iget-char v0, p0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue$ManifestHeaderParser;->c:C

    return v0
.end method
