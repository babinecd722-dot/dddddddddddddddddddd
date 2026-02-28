.class public final synthetic Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, Ljava/time/chrono/Chronology;->getAvailableChronologies()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
