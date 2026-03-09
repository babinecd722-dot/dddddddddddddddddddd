.class public final Lcom/blackhub/bronline/game/core/JNIRenderer;
.super Ljava/lang/Object;
.source "JNIRenderer.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/JNIRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017J \u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/JNIRenderer;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "mainActivityViewModel",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "<init>",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V",
        "getMainActivityViewModel",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "mSavedSize",
        "Landroid/util/Pair;",
        "",
        "onDrawFrame",
        "",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onSurfaceChanged",
        "width",
        "height",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "runInit",
        "activity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "initialise",
        "Companion",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/core/JNIRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static initialized:Z


# instance fields
.field public mSavedSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/JNIRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/core/JNIRenderer;->Companion:Lcom/blackhub/bronline/game/core/JNIRenderer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/core/JNIRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    return-object v0
.end method

.method public final initialise(Lcom/blackhub/bronline/game/core/JNIActivity;II)V
    .locals 36

    move-object/from16 v1, p1

    .line 179
    const-string v0, ""

    .line 178
    const-string v2, "IS_INIT_SETTING_CONTROL_updated"

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "look_back_new"

    const-string v5, "aimCamSensY_new"

    const-string v6, "aimCamSensX_new"

    const-string v7, "camSensY_new"

    const-string v8, "camSensX_new"

    const-string v9, "keyboard_version"

    const-string v10, "chat_version"

    const-string v11, "car_control_sensibility_new"

    const-string v12, "car_control_new"

    const-string v13, "hud_version"

    const/4 v15, 0x0

    const/4 v14, -0x1

    if-ne v3, v14, :cond_0

    .line 183
    invoke-static {v1, v12, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    invoke-static {v1, v11, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    const/4 v15, 0x1

    .line 193
    invoke-static {v1, v13, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 198
    invoke-static {v1, v10, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 203
    invoke-static {v1, v9, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 208
    invoke-static {v1, v8, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    .line 213
    invoke-static {v1, v7, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    .line 218
    invoke-static {v1, v6, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    .line 223
    invoke-static {v1, v5, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    .line 228
    invoke-static {v1, v4, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 230
    invoke-static {v1, v2, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 237
    :cond_0
    const-string v2, "IS_INIT_SETTING_GRAPHIC_new"

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v15, "water_quality_new"

    const-string v14, "effect_quality_new"

    move-object/from16 v18, v0

    const-string/jumbo v0, "value_of_resolution_new"

    move-object/from16 v19, v9

    const/16 v9, 0x64

    move-object/from16 v20, v10

    const-string/jumbo v10, "vegetation"

    move-object/from16 v21, v13

    const/4 v13, -0x1

    if-ne v3, v13, :cond_1

    .line 242
    invoke-static {v1, v0, v9}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 247
    invoke-static {v1, v14, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v13, 0x0

    .line 252
    invoke-static {v1, v15, v13}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 259
    const-string/jumbo v9, "shadow_quality_new"

    .line 257
    invoke-static {v1, v9, v13}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 264
    const-string v9, "reflection_on_car_new"

    .line 262
    invoke-static {v1, v9, v13}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 267
    const-string v9, "distance_new"

    invoke-static {v1, v9, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 268
    invoke-static {v1, v10, v13}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 275
    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 274
    const-string v9, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    .line 275
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    .line 277
    const-string v9, "fps_new"

    float-to-int v3, v3

    invoke-static {v1, v9, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 278
    const-string/jumbo v3, "ssaa_new"

    const/4 v13, 0x0

    invoke-static {v1, v3, v13}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 280
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 289
    :cond_1
    const-string v2, "INIT_SETTING_SOUND_WITH_NEW_PARAM"

    .line 287
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v13, -0x1

    if-ne v2, v13, :cond_2

    .line 294
    const-string v2, "all_sound_new"

    const/16 v3, 0x64

    .line 292
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 299
    const-string/jumbo v2, "speaker_vol"

    .line 297
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 304
    const-string v2, "mute_micro"

    const/16 v3, 0x14

    .line 302
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 309
    const-string/jumbo v2, "show_speakers"

    const/4 v3, 0x1

    .line 307
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 314
    const-string/jumbo v2, "show_voice_chat"

    .line 312
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 319
    const-string v2, "always_on_voice_chat"

    .line 317
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 324
    const-string v2, "radio_without_censorship"

    const/4 v13, 0x0

    .line 322
    invoke-static {v1, v2, v13}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 328
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    .line 329
    const-string v9, "block_audio_thread"

    .line 327
    invoke-static {v2, v9, v13}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 335
    const-string v2, "INIT_SETTING_SOUND_WITH_NEW_PARAM"

    .line 333
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 340
    :goto_0
    invoke-static {v1, v10}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 342
    invoke-static {v1, v10, v13}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move v13, v2

    .line 350
    :goto_1
    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 351
    invoke-static {v1, v14}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 352
    invoke-static {v1, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 353
    const-string/jumbo v9, "shadow_quality_new"

    invoke-static {v1, v9}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    .line 354
    const-string v14, "reflection_on_car_new"

    invoke-static {v1, v14}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    .line 355
    const-string v15, "distance_new"

    invoke-static {v1, v15}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v22, v10

    .line 357
    const-string/jumbo v10, "ssaa_new"

    invoke-static {v1, v10}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    move/from16 v23, v10

    .line 358
    const-string v10, "fps_new"

    invoke-static {v1, v10}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    move/from16 v24, v10

    .line 359
    const-string v10, "maxFps"

    invoke-static {v1, v10}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    .line 361
    invoke-static {v1, v12}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    .line 362
    invoke-static {v1, v11}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getFloat(Landroid/content/Context;Ljava/lang/String;)F

    move-result v11

    .line 363
    invoke-static {v1, v8}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getFloat(Landroid/content/Context;Ljava/lang/String;)F

    move-result v8

    .line 364
    invoke-static {v1, v7}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getFloat(Landroid/content/Context;Ljava/lang/String;)F

    move-result v7

    .line 366
    invoke-static {v1, v6}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getFloat(Landroid/content/Context;Ljava/lang/String;)F

    move-result v6

    .line 368
    invoke-static {v1, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getFloat(Landroid/content/Context;Ljava/lang/String;)F

    move-result v5

    .line 369
    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    .line 371
    const-string v4, "all_sound_new"

    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    .line 372
    const-string/jumbo v4, "speaker_vol"

    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    .line 373
    const-string v4, "mute_micro"

    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    .line 374
    const-string/jumbo v4, "show_speakers"

    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    .line 375
    const-string/jumbo v4, "show_voice_chat"

    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    .line 376
    const-string v4, "always_on_voice_chat"

    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    .line 379
    const-string v4, "radio_without_censorship"

    move/from16 v32, v5

    const/4 v5, 0x0

    .line 377
    invoke-static {v1, v4, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    move/from16 v33, v4

    .line 383
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v4

    move/from16 v34, v6

    .line 384
    const-string v6, "block_audio_thread"

    .line 382
    invoke-static {v4, v6, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v6, v21

    .line 388
    invoke-static {v1, v6}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v4

    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    const/4 v4, 0x1

    .line 390
    invoke-static {v1, v6, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    move v5, v4

    :goto_2
    move-object/from16 v6, v20

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    .line 397
    :goto_3
    invoke-static {v1, v6}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v4, v19

    .line 398
    invoke-static {v1, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 402
    const-string/jumbo v4, "snow_intensity_new"

    move/from16 v19, v6

    const/4 v6, 0x1

    .line 400
    invoke-static {v1, v4, v6}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 408
    const-string/jumbo v6, "winter_slip_new"

    move/from16 v20, v4

    const/4 v4, 0x0

    .line 406
    invoke-static {v1, v6, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    move/from16 v35, v6

    .line 414
    const-string v6, "isWinterEnabled"

    .line 412
    invoke-static {v1, v6, v4}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 419
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 421
    const-string v1, "res"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    const-string v0, "effect"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    const-string/jumbo v0, "water"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    const-string/jumbo v0, "shad"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string v0, "refl"

    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    const-string v0, "dd"

    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    .line 427
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    const-string/jumbo v0, "ssaa"

    move/from16 v1, v23

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    const-string v0, "fps"

    move/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string v0, "maxFps"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    const-string v0, "carcontrols"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string v0, "joysens"

    float-to-double v1, v11

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 434
    const-string v0, "camSensX"

    float-to-double v1, v8

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 435
    const-string v0, "camSensY"

    float-to-double v1, v7

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 436
    const-string v0, "aimCamSensX"

    move/from16 v1, v34

    float-to-double v1, v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 437
    const-string v0, "aimCamSensY"

    move/from16 v1, v32

    float-to-double v1, v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 438
    const-string v0, "lookbehind"

    move/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string v0, "effvolume"

    move/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string/jumbo v0, "speakervol"

    move/from16 v1, v27

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    const-string v0, "mutemicro"

    move/from16 v1, v28

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string v0, "notOffMicro"

    move/from16 v1, v31

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    const-string/jumbo v0, "showspeakers"

    move/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v0, "showvoicechat"

    move/from16 v1, v30

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    const-string v0, "hudVersion"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    const-string v0, "chatVersion"

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    const-string v0, "keyboardVersion"

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string v0, "censoredRadio"

    move/from16 v1, v33

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    const-string v0, "enableAudioThread"

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    const-string v0, "isWinterEnabled"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    const-string/jumbo v0, "snowIntensity"

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    const-string/jumbo v0, "winterSlip"

    move/from16 v1, v35

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    const-string v0, "apiUrl"

    const-string v1, "https://api.blackrussia.online/client/"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v0, "ip"

    const-string v1, "51.75.232.67"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "port"

    const-string v1, "1801"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v0, "apiUserName"

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v0, "apiPassword"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v0, "apiBackupUrl"

    const-string v2, "https://api-backup111.blackrussia.online/client/"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v0, "apiBackupUserName"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string v0, "apiBackupPassword"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string v0, "apiUserAgent"

    const-string v1, "MOl9ISIvsVFgqqVgDIBpVmf"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    const-string v0, "loggerFileEnabled"

    const/4 v13, 0x0

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 472
    const-string v0, "loggerConsoleEnabled"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonWithParameters error, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v0, "getBytes(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->getNick()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getNick(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v0, "getBytes(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 483
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 483
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 484
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 485
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 490
    iget v5, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 491
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    .line 495
    sget-object v0, Lcom/blackhub/bronline/game/core/DistributionType;->Companion:Lcom/blackhub/bronline/game/core/DistributionType$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/DistributionType$Companion;->fromBuildConfig()Lcom/blackhub/bronline/game/core/DistributionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/DistributionType;->getCode()I

    move-result v10

    .line 496
    sget-object v0, Lcom/blackhub/bronline/game/core/BuildType;->Companion:Lcom/blackhub/bronline/game/core/BuildType$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/BuildType$Companion;->fromBuildConfig()Lcom/blackhub/bronline/game/core/BuildType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/BuildType;->getCode()I

    move-result v11

    const/16 v7, 0x4f7

    move/from16 v3, p2

    move/from16 v4, p3

    .line 487
    invoke-static/range {v3 .. v11}, Lcom/blackhub/bronline/game/core/JNILib;->start(IIIFI[B[BII)V

    const/16 v16, 0x1

    .line 499
    sput-boolean v16, Lcom/blackhub/bronline/game/core/JNIRenderer;->initialized:Z

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-boolean p1, Lcom/blackhub/bronline/game/core/JNIRenderer;->initialized:Z

    if-eqz p1, :cond_0

    .line 133
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->step()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mSavedSize:Landroid/util/Pair;

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mSavedSize:Landroid/util/Pair;

    .line 141
    :cond_0
    sget-boolean p1, Lcom/blackhub/bronline/game/core/JNIRenderer;->initialized:Z

    if-eqz p1, :cond_1

    .line 142
    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/core/JNILib;->resize(II)V

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/microedition/khronos/egl/EGLConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1f03

    .line 147
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceCreated with GL extensions: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GL_RENDERER_TAG"

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 151
    const-string v3, "GL_ARM_shader_framebuffer_fetch"

    invoke-static {p1, v3, v2, v1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    const-string v3, "GL_EXT_shader_pixel_local_storage2"

    invoke-static {p1, v3, v2, v1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    const-string v3, "GL_EXT_shader_pixel_local_storage"

    invoke-static {p1, v3, v2, v1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 154
    const-string v3, "GL_EXT_shader_framebuffer_fetch"

    invoke-static {p1, v3, v2, v1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "GL_EXTENSIONS is null or GL_ARM_shader_framebuffer_fetch or GL_EXT_shader_pixel_local_storage2 or GL_EXT_shader_pixel_local_storage or GL_EXT_shader_framebuffer_fetch not supported!"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 159
    const-string v3, "GL_KHR_texture_compression_astc_ldr"

    invoke-static {p1, v3, v2, v1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    const-string p1, "astc"

    goto :goto_0

    .line 162
    :cond_1
    const-string p1, "etc2"

    .line 165
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Architecture Folder: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->setCurrentArchitectureFolder(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final runInit(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIRenderer;->mSavedSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "second"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/blackhub/bronline/game/core/JNIRenderer;->initialise(Lcom/blackhub/bronline/game/core/JNIActivity;II)V

    return-void

    .line 173
    :cond_0
    const-string p1, "Error size GLSurface!"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method
