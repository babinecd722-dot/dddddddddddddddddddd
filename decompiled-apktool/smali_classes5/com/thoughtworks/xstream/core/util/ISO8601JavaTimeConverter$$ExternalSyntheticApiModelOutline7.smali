.class public final synthetic Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter$$ExternalSyntheticApiModelOutline7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/time/LocalDate;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
