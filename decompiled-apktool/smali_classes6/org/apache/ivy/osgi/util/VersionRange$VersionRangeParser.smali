.class public Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;
.super Ljava/lang/Object;
.source "VersionRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/util/VersionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VersionRangeParser"
.end annotation


# instance fields
.field public c:C

.field public length:I

.field public pos:I

.field public final synthetic this$0:Lorg/apache/ivy/osgi/util/VersionRange;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/util/VersionRange;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->this$0:Lorg/apache/ivy/osgi/util/VersionRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->pos:I

    .line 77
    iput-object p2, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->version:Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->length:I

    return-void
.end method


# virtual methods
.method public parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseStart()Z

    move-result v0

    .line 88
    iget-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->this$0:Lorg/apache/ivy/osgi/util/VersionRange;

    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/ivy/osgi/util/VersionRange;->access$002(Lorg/apache/ivy/osgi/util/VersionRange;Lorg/apache/ivy/osgi/util/Version;)Lorg/apache/ivy/osgi/util/Version;

    .line 89
    iget-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->this$0:Lorg/apache/ivy/osgi/util/VersionRange;

    invoke-static {v1}, Lorg/apache/ivy/osgi/util/VersionRange;->access$000(Lorg/apache/ivy/osgi/util/VersionRange;)Lorg/apache/ivy/osgi/util/Version;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseVersionSeparator()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->this$0:Lorg/apache/ivy/osgi/util/VersionRange;

    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/ivy/osgi/util/VersionRange;->access$102(Lorg/apache/ivy/osgi/util/VersionRange;Lorg/apache/ivy/osgi/util/Version;)Lorg/apache/ivy/osgi/util/Version;

    .line 94
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseEnd()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->this$0:Lorg/apache/ivy/osgi/util/VersionRange;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/ivy/osgi/util/VersionRange;->access$102(Lorg/apache/ivy/osgi/util/VersionRange;Lorg/apache/ivy/osgi/util/Version;)Lorg/apache/ivy/osgi/util/Version;

    .line 100
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->this$0:Lorg/apache/ivy/osgi/util/VersionRange;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/ivy/osgi/util/VersionRange;->access$202(Lorg/apache/ivy/osgi/util/VersionRange;Z)Z

    .line 101
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->this$0:Lorg/apache/ivy/osgi/util/VersionRange;

    invoke-static {v0, v1}, Lorg/apache/ivy/osgi/util/VersionRange;->access$302(Lorg/apache/ivy/osgi/util/VersionRange;Z)Z

    :goto_0
    return-void

    .line 96
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Expecting ,"

    iget v2, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->pos:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 90
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Expecting a number"

    iget v2, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->pos:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final parseEnd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->skipWhiteSpace()V

    .line 239
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->readNext()C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->this$0:Lorg/apache/ivy/osgi/util/VersionRange;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/ivy/osgi/util/VersionRange;->access$302(Lorg/apache/ivy/osgi/util/VersionRange;Z)Z

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->unread()V

    .line 248
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Expecting ] or )"

    iget v2, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->pos:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 244
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->this$0:Lorg/apache/ivy/osgi/util/VersionRange;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/ivy/osgi/util/VersionRange;->access$302(Lorg/apache/ivy/osgi/util/VersionRange;Z)Z

    :goto_0
    return-void
.end method

.method public final parseNumber()Ljava/lang/Integer;
    .locals 3

    .line 172
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->skipWhiteSpace()V

    const/4 v0, 0x0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->readNext()C

    move-result v1

    if-eqz v1, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 191
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->unread()V

    return-object v0

    :pswitch_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    :goto_0
    iget-char v1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->c:C

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 194
    iget v1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->pos:I

    iget v2, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->length:I

    if-lt v1, v2, :cond_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final parseNumberSeparator()Z
    .locals 2

    .line 199
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->readNext()C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->unread()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final parseQualifier()Ljava/lang/String;
    .locals 3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->readNext()C

    .line 223
    iget-char v1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->c:C

    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_5

    :cond_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v2, 0x5a

    if-le v1, v2, :cond_5

    :cond_2
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-le v1, v2, :cond_5

    :cond_3
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->unread()V

    goto :goto_1

    .line 225
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    iget v1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->pos:I

    iget v2, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->length:I

    if-lt v1, v2, :cond_0

    .line 231
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 234
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final parseStart()Z
    .locals 4

    .line 121
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->skipWhiteSpace()V

    .line 122
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->readNext()C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->unread()V

    return v3

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->this$0:Lorg/apache/ivy/osgi/util/VersionRange;

    invoke-static {v0, v3}, Lorg/apache/ivy/osgi/util/VersionRange;->access$202(Lorg/apache/ivy/osgi/util/VersionRange;Z)Z

    return v2

    .line 127
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->this$0:Lorg/apache/ivy/osgi/util/VersionRange;

    invoke-static {v0, v2}, Lorg/apache/ivy/osgi/util/VersionRange;->access$202(Lorg/apache/ivy/osgi/util/VersionRange;Z)Z

    return v2
.end method

.method public final parseVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 6

    .line 148
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseNumber()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 155
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseNumberSeparator()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 156
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseNumber()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseNumberSeparator()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 160
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseNumber()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseNumberSeparator()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->parseQualifier()Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_3
    :goto_0
    new-instance v2, Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v0, v3, v4, v1}, Lorg/apache/ivy/osgi/util/Version;-><init>(IIILjava/lang/String;)V

    return-object v2
.end method

.method public final parseVersionSeparator()Z
    .locals 2

    .line 209
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->skipWhiteSpace()V

    .line 210
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->readNext()C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->unread()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final readNext()C
    .locals 3

    .line 106
    iget v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->pos:I

    iget v1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->length:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 107
    iput-char v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->c:C

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->version:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->pos:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->c:C

    .line 111
    :goto_0
    iget-char v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->c:C

    return v0
.end method

.method public final skipWhiteSpace()V
    .locals 2

    .line 137
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->readNext()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 141
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->unread()V

    return-void

    .line 144
    :cond_1
    iget v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->pos:I

    iget v1, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->length:I

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public final unread()V
    .locals 1

    .line 115
    iget v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->pos:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 116
    iput v0, p0, Lorg/apache/ivy/osgi/util/VersionRange$VersionRangeParser;->pos:I

    :cond_0
    return-void
.end method
