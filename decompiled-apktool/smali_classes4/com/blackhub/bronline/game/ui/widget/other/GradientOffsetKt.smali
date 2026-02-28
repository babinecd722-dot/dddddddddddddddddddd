.class public final Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt;
.super Ljava/lang/Object;
.source "GradientOffset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "gradientOffset",
        "Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;",
        "angle",
        "Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final gradientOffset(Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;
    .locals 14
    .param p0    # Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "angle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    packed-switch p0, :pswitch_data_0

    .line 88
    new-instance p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 89
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    .line 90
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, p0

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 83
    :pswitch_0
    new-instance p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    .line 85
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v8, p0

    .line 83
    invoke-direct/range {v8 .. v13}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 78
    :pswitch_1
    new-instance p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    .line 80
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 73
    :pswitch_2
    new-instance p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 74
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v7

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, p0

    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 69
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    .line 70
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 63
    :pswitch_4
    new-instance p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 64
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, p0

    .line 63
    invoke-direct/range {v6 .. v11}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 58
    :pswitch_5
    new-instance p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 59
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 53
    :pswitch_6
    new-instance p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 54
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v7, p0

    .line 53
    invoke-direct/range {v7 .. v12}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic gradientOffset$default(Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;ILjava/lang/Object;)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 51
    sget-object p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;->CW0:Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;

    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt;->gradientOffset(Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    move-result-object p0

    return-object p0
.end method
