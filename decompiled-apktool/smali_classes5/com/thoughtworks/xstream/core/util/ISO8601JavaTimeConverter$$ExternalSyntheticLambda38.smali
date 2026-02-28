.class public final synthetic Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/time/temporal/TemporalQuery;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter$$ExternalSyntheticApiModelOutline15;->m(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method
