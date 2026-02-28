.class public Lcom/thoughtworks/xstream/converters/time/ZoneIdConverter;
.super Ljava/lang/Object;
.source "ZoneIdConverter.java"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/SingleValueConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/time/ZoneIdConverter;->fromString(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 3

    .line 38
    :try_start_0
    invoke-static {p1}, Landroidx/compose/material3/CalendarModelImpl$$ExternalSyntheticApiModelOutline31;->m(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v2, "Cannot parse value as zone id"

    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v2, "Not a valid zone id"

    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    const-string v0, "value"

    invoke-virtual {v1, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    throw v1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Ljava/time/ZoneId;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/time/ZoneIdConverter$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
