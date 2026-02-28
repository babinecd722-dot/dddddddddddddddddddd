.class public final Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
.super Ljava/lang/Object;
.source "CostCalculation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
        "",
        "()V",
        "tuningCostTypes",
        "",
        "getDetailPrice",
        "",
        "typeId",
        "gosCost",
        "tuneId",
        "getFinalCost",
        "percent",
        "",
        "addedValue",
        "setCost",
        "mActiveSelectorId",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final tuningCostTypes:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 26
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x3e8
        0x1f4
        0x258
        0x3e8
        0x1388
        0x190
        0x3e8
        0x3e8
        0x2710
        0x1c2
        0x1c2
        0x3e8
        0x3e8
        0x2bc
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0xc350
        0x249f0
        0x12c
        0x249f0
        0x2710
        0x3a98
        0x2710
        0x0
        0xc350
    .end array-data
.end method


# virtual methods
.method public final getDetailPrice(III)I
    .locals 12

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    const-wide v5, 0x3f689374bc6a7efaL    # 0.003

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    .line 200
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    array-length v0, p3

    if-ge p1, v0, :cond_7

    .line 204
    aget p1, p3, p1

    .line 201
    invoke-virtual {p0, p2, v9, v10, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto/16 :goto_0

    .line 197
    :pswitch_0
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 194
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto/16 :goto_0

    :pswitch_1
    packed-switch p3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    const p1, 0x249f0

    .line 185
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x15e

    .line 179
    invoke-virtual {p0, p2, v5, v6, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto/16 :goto_0

    :pswitch_4
    const p1, 0x186a0

    .line 173
    invoke-virtual {p0, p2, v7, v8, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto/16 :goto_0

    .line 168
    :pswitch_5
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 165
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto/16 :goto_0

    :pswitch_6
    packed-switch p3, :pswitch_data_2

    goto/16 :goto_0

    .line 159
    :pswitch_7
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    .line 156
    invoke-virtual {p0, p2, v7, v8, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto/16 :goto_0

    .line 147
    :pswitch_8
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 144
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto/16 :goto_0

    .line 153
    :pswitch_9
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    .line 150
    invoke-virtual {p0, p2, v3, v4, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto/16 :goto_0

    .line 139
    :pswitch_a
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    .line 136
    invoke-virtual {p0, p2, v9, v10, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto/16 :goto_0

    .line 133
    :pswitch_b
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 130
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto/16 :goto_0

    .line 121
    :pswitch_c
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 118
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    const/16 p1, 0x2710

    if-lt v11, p1, :cond_7

    move v11, p1

    goto :goto_0

    .line 115
    :pswitch_d
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 112
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto :goto_0

    :pswitch_e
    if-eqz p3, :cond_1

    if-eq p3, v2, :cond_1

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    .line 103
    invoke-virtual {p0, p2, v5, v6, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto :goto_0

    .line 101
    :cond_1
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    .line 98
    invoke-virtual {p0, p2, v9, v10, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto :goto_0

    :pswitch_f
    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_3

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    const/16 p1, 0x14

    .line 87
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto :goto_0

    .line 84
    :cond_3
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    .line 81
    invoke-virtual {p0, p2, v3, v4, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto :goto_0

    .line 78
    :cond_4
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    .line 75
    invoke-virtual {p0, p2, v7, v8, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto :goto_0

    .line 72
    :cond_5
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->tuningCostTypes:[I

    aget p1, p3, p1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 69
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    goto :goto_0

    :cond_6
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    const/16 p1, 0x3a98

    .line 61
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v11

    :cond_7
    :goto_0
    return v11

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final getFinalCost(IDI)I
    .locals 2

    .line 0
    int-to-double v0, p1

    mul-double/2addr v0, p2

    const/16 p1, 0x64

    int-to-double p1, p1

    div-double/2addr v0, p1

    int-to-double p1, p4

    add-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method

.method public final setCost(II)I
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    const v3, 0xc350

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    const/16 v4, 0x4e20

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x20

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    const v2, 0x9c40

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x186a0

    .line 278
    invoke-virtual {p0, p2, v4, v5, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result p1

    goto :goto_0

    .line 272
    :pswitch_1
    invoke-virtual {p0, p2, v0, v1, v3}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result p1

    goto :goto_0

    .line 265
    :pswitch_2
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result p1

    goto :goto_0

    :pswitch_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 258
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result p1

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x7530

    .line 251
    invoke-virtual {p0, p2, v4, v5, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result p1

    goto :goto_0

    :pswitch_5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 245
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result p1

    goto :goto_0

    :pswitch_6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 223
    invoke-virtual {p0, p2, v0, v1, v4}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result p1

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0, p2, v0, v1, v4}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result p1

    goto :goto_0

    .line 232
    :cond_1
    :pswitch_7
    invoke-virtual {p0, p2, v0, v1, v3}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x2710

    .line 217
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
