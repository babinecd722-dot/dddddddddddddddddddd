.class public Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter;
.super Ljava/lang/Object;
.source "LocalDateTimeConverter.java"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/SingleValueConverter;


# static fields
.field public static final FORMATTER:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter$$ExternalSyntheticApiModelOutline8;->m()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "uuuu-MM-dd\'T\'HH:mm:ss"

    .line 35
    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter$$ExternalSyntheticApiModelOutline1;->m()Ljava/time/temporal/ChronoField;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter$$ExternalSyntheticApiModelOutline2;->m(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;IIZ)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter$$ExternalSyntheticApiModelOutline3;->m(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter;->FORMATTER:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 42
    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v2, "Cannot parse value as local date time"

    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const-string v0, "value"

    invoke-virtual {v1, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 63
    sget-object v0, Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter;->FORMATTER:Ljava/time/format/DateTimeFormatter;

    invoke-static {v0, p1}, Lcom/thoughtworks/xstream/converters/time/LocalDateTimeConverter$$ExternalSyntheticApiModelOutline7;->m(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
