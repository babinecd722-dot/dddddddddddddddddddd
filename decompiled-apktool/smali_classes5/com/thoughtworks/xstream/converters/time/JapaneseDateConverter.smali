.class public Lcom/thoughtworks/xstream/converters/time/JapaneseDateConverter;
.super Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;
.source "JapaneseDateConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter<",
        "Ljava/time/chrono/JapaneseEra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/JapaneseDateConverter$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic chronoLocalDateOf(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/time/JapaneseDateConverter$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/time/chrono/JapaneseEra;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/time/JapaneseDateConverter;->chronoLocalDateOf(Ljava/time/chrono/JapaneseEra;III)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public chronoLocalDateOf(Ljava/time/chrono/JapaneseEra;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/time/JapaneseDateConverter$$ExternalSyntheticApiModelOutline3;->m(Ljava/time/chrono/JapaneseEra;III)Ljava/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eraOf(Ljava/lang/String;)Ljava/time/chrono/Era;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/time/JapaneseDateConverter;->eraOf(Ljava/lang/String;)Ljava/time/chrono/JapaneseEra;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(Ljava/lang/String;)Ljava/time/chrono/JapaneseEra;
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/time/JapaneseDateConverter$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;)Ljava/time/chrono/JapaneseEra;

    move-result-object p1

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 35
    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/JapaneseDateConverter$$ExternalSyntheticApiModelOutline1;->m()Ljava/time/chrono/JapaneseChronology;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Japanese"

    invoke-virtual {p0, p1, v1, v0}, Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;->parseChronoLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method
