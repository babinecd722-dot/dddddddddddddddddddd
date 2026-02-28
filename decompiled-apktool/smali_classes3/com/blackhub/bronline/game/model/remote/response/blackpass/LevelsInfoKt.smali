.class public final Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;
.super Ljava/lang/Object;
.source "LevelsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a*\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00060\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u001a\u0014\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\u0007\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0007\u001a\n\u0010\u0012\u001a\u00020\u0011*\u00020\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "getDrawableNameFromAwardId",
        "",
        "context",
        "Landroid/content/Context;",
        "awardId",
        "actionWithNativeRender",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
        "action",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "instanceRender",
        "Lcom/blackhub/bronline/game/GameRender;",
        "getBitmapFromCDNOrResources",
        "getTypePathEnum",
        "Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;",
        "ifNeedRequestBitmapFromNative",
        "",
        "isHaveCDNRender",
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
.method public static synthetic $r8$lambda$5DU8kvVZIScmhI8XKp6xtv9zzXM(Lkotlin/jvm/functions/Function1;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->actionWithNativeRender$lambda$0(Lkotlin/jvm/functions/Function1;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final actionWithNativeRender(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/GameRender;)V
    .locals 12
    .param p0    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/GameRender;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/GameRender;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRotX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    .line 290
    :goto_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRotY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2

    .line 291
    :goto_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRotZ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_2
    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_4

    .line 293
    :goto_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v0

    .line 295
    invoke-static {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->getTypePathEnum(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    if-eq v1, v2, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    move v2, v3

    move v6, v2

    :goto_6
    move v10, v4

    move v4, v0

    goto :goto_7

    .line 306
    :cond_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    move v4, v0

    move v10, v1

    move v6, v2

    move v2, v5

    goto :goto_7

    .line 299
    :cond_4
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getCount()I

    move-result v0

    const/4 v1, 0x3

    move v6, v1

    move v2, v3

    goto :goto_6

    :goto_7
    if-eqz p2, :cond_5

    .line 315
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v3

    .line 313
    new-instance v11, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$$ExternalSyntheticLambda0;

    invoke-direct {v11, p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, p2

    move v5, v6

    invoke-virtual/range {v1 .. v11}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    :cond_5
    return-void
.end method

.method public static final actionWithNativeRender$lambda$0(Lkotlin/jvm/functions/Function1;ILandroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getBitmapFromCDNOrResources(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->isHaveCDNRender(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRenderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->getTypePathEnum(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_a

    const/16 v1, 0x15

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :goto_0
    move-object p0, v4

    goto/16 :goto_1

    .line 254
    :pswitch_0
    sget-object v7, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v6, "ic_bpexp.png"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    .line 258
    :pswitch_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result p0

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f080edf

    .line 261
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    const p0, 0x7f080ede

    .line 260
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    const p0, 0x7f080ee0

    .line 259
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    .line 250
    :pswitch_2
    sget-object v2, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v1, "ic_coupon_x2.svg"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    .line 223
    :pswitch_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result p0

    packed-switch p0, :pswitch_data_2

    goto :goto_0

    :pswitch_4
    const p0, 0x7f080a32

    .line 238
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    const p0, 0x7f080db3

    .line 237
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    const p0, 0x7f080db2

    .line 236
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    const p0, 0x7f080a34

    .line 235
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_8
    const p0, 0x7f080a33

    .line 234
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_9
    const p0, 0x7f080a35

    .line 233
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_a
    const p0, 0x7f080a36

    .line 232
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_b
    const p0, 0x7f080dad

    .line 231
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_c
    const p0, 0x7f080daf

    .line 230
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_d
    const p0, 0x7f080a30

    .line 229
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_e
    const p0, 0x7f080a31

    .line 228
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_f
    const p0, 0x7f080dae

    .line 227
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_10
    const p0, 0x7f080db5

    .line 226
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_11
    const p0, 0x7f080dac

    .line 225
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_12
    const p0, 0x7f080db4

    .line 224
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    .line 159
    :pswitch_13
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    .line 217
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->getDrawableNameFromAwardId(Landroid/content/Context;I)I

    move-result p0

    .line 215
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_14
    const p0, 0x7f080c53

    .line 185
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_15
    const p0, 0x7f080c52

    .line 180
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_16
    const p0, 0x7f080c51

    .line 175
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_17
    const p0, 0x7f080c50

    .line 170
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_18
    const p0, 0x7f080c4f

    .line 165
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_19
    const p0, 0x7f080c4e

    .line 160
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1a
    const p0, 0x7f080d2b

    .line 210
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1b
    const p0, 0x7f080d3e

    .line 205
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1c
    const p0, 0x7f080ca4

    .line 200
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1d
    const p0, 0x7f080ca1

    .line 195
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1e
    const p0, 0x7f080c35

    .line 190
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    .line 267
    :pswitch_1f
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result p0

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const p0, 0x7f080c5b

    .line 272
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_5
    const p0, 0x7f080c58

    .line 271
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_6
    const p0, 0x7f080c5c

    .line 270
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_7
    const p0, 0x7f080c59

    .line 269
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_8
    const p0, 0x7f080c5a

    .line 268
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 253
    :pswitch_20
    sget-object v2, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v1, "ic_prize_bc.png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 252
    :pswitch_21
    sget-object v2, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v1, "ic_prize_money.png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 251
    :pswitch_22
    sget-object v2, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v1, "ic_exp.png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 255
    :cond_9
    sget-object v2, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v1, "ic_dust.svg"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_a
    const p0, 0x7f080957

    .line 243
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_b

    const p0, 0x7f080c9f

    .line 282
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_b
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_13
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x29e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x962
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static final getDrawableNameFromAwardId(Landroid/content/Context;I)I
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ic_awardid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getTypePathEnum(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;
    .locals 2
    .param p0    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTimeSkin()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_1

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v0

    const/16 v1, 0x86

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 337
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_0

    .line 339
    :cond_3
    sget-object p0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ACCESSORY:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_1

    .line 337
    :cond_4
    :goto_0
    sget-object p0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->VEHICLE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    :goto_1
    return-object p0
.end method

.method public static final ifNeedRequestBitmapFromNative(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Z
    .locals 1
    .param p0    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final isHaveCDNRender(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Z
    .locals 1
    .param p0    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRenderId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
