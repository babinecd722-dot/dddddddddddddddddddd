.class public final Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text2/BasicSecureTextFieldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,523:1\n25#2:524\n25#2:531\n25#2:548\n36#2:559\n36#2:567\n1116#3,6:525\n1116#3,6:532\n1116#3,6:538\n1116#3,3:549\n1119#3,3:555\n1116#3,6:560\n1116#3,6:568\n487#4,4:544\n491#4,2:552\n495#4:558\n487#5:554\n74#6:566\n81#7:574\n107#7,2:575\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text2/BasicSecureTextFieldKt\n*L\n159#1:524\n169#1:531\n282#1:548\n283#1:559\n493#1:567\n159#1:525,6\n169#1:532,6\n184#1:538,6\n282#1:549,3\n282#1:555,3\n283#1:560,6\n493#1:568,6\n282#1:544,4\n282#1:552,2\n282#1:558\n282#1:554\n492#1:566\n169#1:574\n169#1:575,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001a\u00d4\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u001928\u0008\u0002\u0010\u001a\u001a2\u0012\u0004\u0012\u00020\u001c\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u00e8\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00030,2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u001928\u0008\u0002\u0010\u001a\u001a2\u0012\u0004\u0012\u00020\u001c\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a \u0010/\u001a\u00020\u00032\u0011\u00100\u001a\r\u0012\u0004\u0012\u00020\u00030\u001d\u00a2\u0006\u0002\u00081H\u0003\u00a2\u0006\u0002\u00102\u001a\u0010\u00103\u001a\u0002042\u0006\u0010\u0008\u001a\u00020\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065\u00b2\u0006\n\u00106\u001a\u000207X\u008a\u008e\u0002"
    }
    d2 = {
        "LAST_TYPED_CHARACTER_REVEAL_DURATION_MILLIS",
        "",
        "BasicSecureTextField",
        "",
        "state",
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onSubmit",
        "Landroidx/compose/foundation/text2/input/ImeActionHandler;",
        "imeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "textObfuscationMode",
        "Landroidx/compose/foundation/text2/input/TextObfuscationMode;",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "enabled",
        "",
        "inputTransformation",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "Lkotlin/ExtensionFunctionType;",
        "decorator",
        "Landroidx/compose/foundation/text2/TextFieldDecorator;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "BasicSecureTextField-mMrxcSU",
        "(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/ImeActionHandler;IIIZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "BasicSecureTextField-TLP4tmw",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/ImeActionHandler;IIIZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V",
        "DisableCutCopy",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "KeyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "foundation_release",
        "valueWithSelection",
        "Landroidx/compose/ui/text/input/TextFieldValue;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text2/BasicSecureTextFieldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,523:1\n25#2:524\n25#2:531\n25#2:548\n36#2:559\n36#2:567\n1116#3,6:525\n1116#3,6:532\n1116#3,6:538\n1116#3,3:549\n1119#3,3:555\n1116#3,6:560\n1116#3,6:568\n487#4,4:544\n491#4,2:552\n495#4:558\n487#5:554\n74#6:566\n81#7:574\n107#7,2:575\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text2/BasicSecureTextFieldKt\n*L\n159#1:524\n169#1:531\n282#1:548\n283#1:559\n493#1:567\n159#1:525,6\n169#1:532,6\n184#1:538,6\n282#1:549,3\n282#1:555,3\n283#1:560,6\n493#1:568,6\n282#1:544,4\n282#1:552,2\n282#1:558\n282#1:554\n492#1:566\n169#1:574\n169#1:575,2\n*E\n"
    }
.end annotation


# static fields
.field private static final LAST_TYPED_CHARACTER_REVEAL_DURATION_MILLIS:J = 0x5dcL


# direct methods
.method public static final BasicSecureTextField-TLP4tmw(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/ImeActionHandler;IIIZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/ImeActionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text2/TextFieldDecorator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text2/input/ImeActionHandler;",
            "IIIZ",
            "Landroidx/compose/foundation/text2/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text2/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x36b0a62c

    move-object/from16 v3, p15

    .line 158
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const v21, 0xe000

    const/16 v22, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int v23, v15, v21

    move/from16 v8, p4

    if-nez v23, :cond_e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v22

    goto :goto_8

    :cond_d
    move/from16 v24, v20

    :goto_8
    or-int v4, v4, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v13, 0x20

    if-eqz v24, :cond_f

    const/high16 v25, 0x30000

    or-int v4, v4, v25

    move/from16 v9, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v15, v25

    move/from16 v9, p5

    if-nez v25, :cond_11

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v4, v4, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v13, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v4, v4, v27

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v15, v27

    move/from16 v10, p6

    if-nez v27, :cond_14

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v4, v4, v28

    :cond_14
    :goto_d
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_15

    const/high16 v29, 0xc00000

    or-int v4, v4, v29

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v15, v29

    move/from16 v6, p7

    if-nez v29, :cond_17

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v4, v4, v30

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v31, 0x6000000

    or-int v4, v4, v31

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v15, v31

    move-object/from16 v5, p8

    if-nez v31, :cond_1a

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v4, v4, v31

    :cond_1a
    :goto_11
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1b

    const/high16 v31, 0x30000000

    or-int v4, v4, v31

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v15, v31

    move-object/from16 v6, p9

    if-nez v31, :cond_1d

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v4, v4, v31

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v31, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v14, 0xe

    move-object/from16 v8, p10

    if-nez v31, :cond_20

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v14, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v31, v31, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v31

    goto :goto_18

    :cond_22
    and-int/lit8 v32, v14, 0x70

    move-object/from16 v9, p11

    if-nez v32, :cond_21

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v31, v31, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v12, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v12, v14, 0x380

    if-nez v12, :cond_24

    move-object/from16 v12, p12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v27, 0x100

    goto :goto_19

    :cond_26
    const/16 v27, 0x80

    :goto_19
    or-int v9, v9, v27

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v9, v9, 0xc00

    :cond_27
    move-object/from16 v2, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v9, v9, v17

    :goto_1b
    and-int v17, v14, v21

    if-nez v17, :cond_2c

    and-int/lit16 v2, v13, 0x4000

    if-nez v2, :cond_2a

    move-object/from16 v2, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v22

    goto :goto_1c

    :cond_2a
    move-object/from16 v2, p14

    :cond_2b
    :goto_1c
    or-int v9, v9, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v2, p14

    :goto_1d
    const v17, 0x5b6db6db

    and-int v2, v4, v17

    const v14, 0x12492492

    if-ne v2, v14, :cond_2e

    const v2, 0xb6db

    and-int/2addr v2, v9

    const/16 v14, 0x2492

    if-ne v2, v14, :cond_2e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1e

    .line 206
    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v34, p14

    goto/16 :goto_30

    .line 158
    :cond_2e
    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_31

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_1f

    .line 157
    :cond_2f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_30

    const v0, -0xe001

    and-int/2addr v9, v0

    :cond_30
    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v0, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v11, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v34, p14

    move v13, v9

    move-object/from16 v9, p9

    goto/16 :goto_2d

    :cond_31
    :goto_1f
    if-eqz v7, :cond_32

    .line 144
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_20

    :cond_32
    move-object/from16 v2, p2

    :goto_20
    if-eqz v16, :cond_33

    const/4 v7, 0x0

    goto :goto_21

    :cond_33
    move-object/from16 v7, p3

    :goto_21
    if-eqz v19, :cond_34

    .line 147
    sget-object v16, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v16

    goto :goto_22

    :cond_34
    move/from16 v16, p4

    :goto_22
    if-eqz v24, :cond_35

    .line 148
    sget-object v17, Landroidx/compose/foundation/text2/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text2/input/TextObfuscationMode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text2/input/TextObfuscationMode$Companion;->getRevealLastTyped-pyid5Pk()I

    move-result v17

    goto :goto_23

    :cond_35
    move/from16 v17, p5

    :goto_23
    if-eqz v26, :cond_36

    .line 149
    sget-object v18, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v18

    goto :goto_24

    :cond_36
    move/from16 v18, p6

    :goto_24
    if-eqz v11, :cond_37

    const/4 v11, 0x1

    goto :goto_25

    :cond_37
    move/from16 v11, p7

    :goto_25
    if-eqz v0, :cond_38

    const/4 v0, 0x0

    goto :goto_26

    :cond_38
    move-object/from16 v0, p8

    :goto_26
    if-eqz v5, :cond_39

    .line 152
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_27

    :cond_39
    move-object/from16 v5, p9

    :goto_27
    if-eqz v6, :cond_3a

    const/4 v6, 0x0

    goto :goto_28

    :cond_3a
    move-object/from16 v6, p10

    :goto_28
    if-eqz v8, :cond_3b

    .line 154
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v20, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v8, v14, v15, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_3b
    move-object/from16 p3, v0

    move-object/from16 v8, p11

    :goto_29
    if-eqz v10, :cond_3c

    const/4 v0, 0x0

    goto :goto_2a

    :cond_3c
    move-object/from16 v0, p12

    :goto_2a
    if-eqz v12, :cond_3d

    const/4 v10, 0x0

    goto :goto_2b

    :cond_3d
    move-object/from16 v10, p13

    :goto_2b
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_3e

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 157
    invoke-static {v12, v3, v12, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v14

    const v12, -0xe001

    and-int/2addr v9, v12

    move-object v12, v8

    move v13, v9

    move-object v15, v10

    move-object/from16 v34, v14

    move-object/from16 v8, p3

    move-object v14, v0

    move-object v9, v5

    move-object v10, v6

    move/from16 v0, v16

    :goto_2c
    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_2d

    :cond_3e
    move-object/from16 v34, p14

    move-object v14, v0

    move-object v12, v8

    move v13, v9

    move-object v15, v10

    move/from16 v0, v16

    move-object/from16 v8, p3

    move-object v9, v5

    move-object v10, v6

    goto :goto_2c

    :goto_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3f

    move-object/from16 p9, v15

    const-string/jumbo v15, "androidx.compose.foundation.text2.BasicSecureTextField (BasicSecureTextField.kt:157)"

    move-object/from16 p10, v14

    const v14, 0x36b0a62c

    .line 158
    invoke-static {v14, v4, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2e

    :cond_3f
    move-object/from16 p10, v14

    move-object/from16 p9, v15

    :goto_2e
    const v14, -0x1d58f75c

    .line 159
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 525
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 526
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p11, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_40

    .line 160
    new-instance v14, Landroidx/compose/foundation/text2/input/TextFieldState;

    .line 163
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    invoke-static {v12}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v9

    const/4 v12, 0x0

    .line 160
    invoke-direct {v14, v1, v9, v10, v12}, Landroidx/compose/foundation/text2/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_40
    move-object/from16 p12, v9

    move-object/from16 p13, v10

    .line 524
    :goto_2f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    move-object v9, v14

    check-cast v9, Landroidx/compose/foundation/text2/input/TextFieldState;

    const v10, -0x1d58f75c

    .line 169
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 532
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 533
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_41

    .line 171
    new-instance v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 173
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v16

    const/4 v12, 0x4

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, p0

    move-wide/from16 p4, v16

    move-object/from16 p6, v18

    move/from16 p7, v12

    move-object/from16 p8, v14

    .line 171
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x2

    const/4 v14, 0x0

    .line 170
    invoke-static {v10, v14, v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 535
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    :cond_41
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 177
    invoke-static {v10}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->BasicSecureTextField_TLP4tmw$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v12

    const/4 v14, 0x6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, p0

    move-wide/from16 p4, v17

    move-object/from16 p6, v19

    move/from16 p7, v14

    move-object/from16 p8, v16

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->BasicSecureTextField_TLP4tmw$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 183
    invoke-static {v10}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->BasicSecureTextField_TLP4tmw$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v12

    const v14, 0x7ffdc32f

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v1, p1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 p2, v8

    .line 538
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_42

    .line 539
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_43

    .line 184
    :cond_42
    new-instance v8, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$1$1;

    invoke-direct {v8, v1, v10}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 541
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_43
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v10, 0x0

    .line 181
    invoke-static {v2, v9, v12, v8, v10}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierKt;->syncTextFieldState(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/Modifier;

    move-result-object v17

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v8, v4, 0x380

    or-int/lit8 v8, v8, 0x6

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v8, v10

    and-int v10, v4, v21

    or-int/2addr v8, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v4

    or-int/2addr v8, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v4

    or-int/2addr v8, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v4

    or-int/2addr v8, v10

    const/high16 v10, 0xe000000

    and-int/2addr v4, v10

    or-int/2addr v4, v8

    shl-int/lit8 v8, v13, 0x1b

    const/high16 v10, 0x70000000

    and-int/2addr v8, v10

    or-int v31, v4, v8

    shr-int/lit8 v4, v13, 0x3

    and-int/lit16 v4, v4, 0x1ffe

    move/from16 v32, v4

    const/16 v33, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v7

    move/from16 v19, v0

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v23, p2

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p11

    move-object/from16 v27, p10

    move-object/from16 v28, p9

    move-object/from16 v29, v34

    move-object/from16 v30, v3

    .line 179
    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->BasicSecureTextField-mMrxcSU(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/ImeActionHandler;IIIZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move-object/from16 v9, p2

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    move-object/from16 v13, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p13

    move-object v4, v2

    move v8, v6

    move v6, v5

    move v5, v0

    .line 206
    :goto_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_45

    new-instance v2, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move-object/from16 v2, p1

    move-object/from16 v36, v3

    move-object v3, v4

    move-object v4, v7

    move v7, v8

    move v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v34

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/ImeActionHandler;IIIZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_45
    return-void
.end method

.method public static final BasicSecureTextField-mMrxcSU(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/ImeActionHandler;IIIZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0    # Landroidx/compose/foundation/text2/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/ImeActionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text2/TextFieldDecorator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text2/input/ImeActionHandler;",
            "IIIZ",
            "Landroidx/compose/foundation/text2/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text2/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x3ffb6c86

    move-object/from16 v1, p14

    .line 281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v5, v5, v20

    :goto_7
    and-int/lit8 v20, v13, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v15, v21

    move/from16 v7, p4

    if-nez v21, :cond_e

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v5, v5, v22

    :cond_e
    :goto_9
    and-int/lit8 v22, v13, 0x20

    if-eqz v22, :cond_f

    const/high16 v23, 0x30000

    or-int v5, v5, v23

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v23, 0x70000

    and-int v23, v15, v23

    move/from16 v8, p5

    if-nez v23, :cond_11

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v5, v5, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v13, 0x40

    if-eqz v24, :cond_12

    const/high16 v25, 0x180000

    or-int v5, v5, v25

    move/from16 v11, p6

    goto :goto_d

    :cond_12
    const/high16 v25, 0x380000

    and-int v25, v15, v25

    move/from16 v11, p6

    if-nez v25, :cond_14

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v5, v5, v26

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v27, 0xc00000

    or-int v5, v5, v27

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v15, v27

    move-object/from16 v0, p7

    if-nez v27, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v5, v5, v28

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v28, 0x6000000

    or-int v5, v5, v28

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v15, v28

    move-object/from16 v2, p8

    if-nez v28, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v5, v5, v28

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1b

    const/high16 v28, 0x30000000

    or-int v5, v5, v28

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v15, v28

    move-object/from16 v3, p9

    if-nez v28, :cond_1d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v5, v5, v28

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v19, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v14, 0xe

    move-object/from16 v4, p10

    if-nez v28, :cond_20

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v14, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_16
    move/from16 v7, v19

    goto :goto_18

    :cond_22
    and-int/lit8 v28, v14, 0x70

    move-object/from16 v7, p11

    if-nez v28, :cond_21

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_23

    const/16 v21, 0x20

    goto :goto_17

    :cond_23
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move-object/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_24

    move-object/from16 v9, p12

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v25, 0x100

    goto :goto_19

    :cond_26
    const/16 v25, 0x80

    :goto_19
    or-int v7, v7, v25

    :goto_1a
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-object/from16 v9, p13

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    goto :goto_1b

    :cond_27
    move-object/from16 v9, p13

    :cond_28
    :goto_1b
    or-int v7, v7, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v9, p13

    :goto_1c
    const v17, 0x5b6db6db

    and-int v9, v5, v17

    const v11, 0x12492492

    if-ne v9, v11, :cond_2b

    and-int/lit16 v9, v7, 0x16db

    const/16 v11, 0x492

    if-ne v9, v11, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_1d

    .line 349
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_2f

    .line 281
    :cond_2b
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v15, 0x1

    if-eqz v9, :cond_2e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_2c

    goto :goto_1e

    .line 278
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_2d

    and-int/lit16 v7, v7, -0x1c01

    :cond_2d
    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v33, p11

    move-object/from16 v34, p12

    move-object/from16 v35, p13

    move v0, v7

    move-object/from16 v7, p7

    goto/16 :goto_2b

    :cond_2e
    :goto_1e
    if-eqz v6, :cond_2f

    .line 265
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_2f
    move-object/from16 v6, p1

    :goto_1f
    if-eqz v10, :cond_30

    const/4 v9, 0x0

    goto :goto_20

    :cond_30
    move-object/from16 v9, p2

    :goto_20
    if-eqz v16, :cond_31

    .line 268
    sget-object v10, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v10

    goto :goto_21

    :cond_31
    move/from16 v10, p3

    :goto_21
    if-eqz v20, :cond_32

    .line 269
    sget-object v16, Landroidx/compose/foundation/text2/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text2/input/TextObfuscationMode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text2/input/TextObfuscationMode$Companion;->getRevealLastTyped-pyid5Pk()I

    move-result v16

    goto :goto_22

    :cond_32
    move/from16 v16, p4

    :goto_22
    if-eqz v22, :cond_33

    .line 270
    sget-object v17, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v17

    goto :goto_23

    :cond_33
    move/from16 v17, p5

    :goto_23
    if-eqz v24, :cond_34

    const/16 v18, 0x1

    goto :goto_24

    :cond_34
    move/from16 v18, p6

    :goto_24
    if-eqz v12, :cond_35

    const/4 v12, 0x0

    goto :goto_25

    :cond_35
    move-object/from16 v12, p7

    :goto_25
    if-eqz v0, :cond_36

    .line 273
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_26

    :cond_36
    move-object/from16 v0, p8

    :goto_26
    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_27

    :cond_37
    move-object/from16 v2, p9

    :goto_27
    if-eqz v3, :cond_38

    .line 275
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v19, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p1, v12

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    move-object/from16 p2, v0

    const/4 v0, 0x0

    invoke-direct {v3, v11, v12, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_28

    :cond_38
    move-object/from16 p2, v0

    move-object/from16 p1, v12

    const/4 v0, 0x0

    move-object/from16 v3, p10

    :goto_28
    if-eqz v4, :cond_39

    move-object v4, v0

    goto :goto_29

    :cond_39
    move-object/from16 v4, p11

    :goto_29
    if-eqz v8, :cond_3a

    move-object v8, v0

    goto :goto_2a

    :cond_3a
    move-object/from16 v8, p12

    :goto_2a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_3b

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 278
    invoke-static {v11, v1, v11, v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v11

    and-int/lit16 v7, v7, -0x1c01

    move-object v12, v3

    move-object/from16 v33, v4

    move v0, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v11, v2

    move/from16 v2, v16

    goto :goto_2b

    :cond_3b
    move-object/from16 v35, p13

    move-object v11, v2

    move-object v12, v3

    move-object/from16 v33, v4

    move v0, v7

    move-object/from16 v34, v8

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    :goto_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3c

    const-string/jumbo v13, "androidx.compose.foundation.text2.BasicSecureTextField (BasicSecureTextField.kt:280)"

    const v14, 0x3ffb6c86

    .line 281
    invoke-static {v14, v5, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    const v0, 0x2e20b340

    .line 282
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    .line 547
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 549
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 550
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_3d

    .line 554
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 553
    invoke-static {v0, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 552
    new-instance v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v13, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 555
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v13

    .line 548
    :cond_3d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 547
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 558
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v13, 0x44faf204

    .line 283
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 559
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3e

    .line 561
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_3f

    .line 284
    :cond_3e
    new-instance v14, Landroidx/compose/foundation/text2/SecureTextFieldController;

    invoke-direct {v14, v0}, Landroidx/compose/foundation/text2/SecureTextFieldController;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 563
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    :cond_3f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    move-object/from16 v19, v14

    check-cast v19, Landroidx/compose/foundation/text2/SecureTextFieldController;

    .line 290
    sget-object v0, Landroidx/compose/foundation/text2/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text2/input/TextObfuscationMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextObfuscationMode$Companion;->getRevealLastTyped-pyid5Pk()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/text2/input/TextObfuscationMode;->equals-impl0(II)Z

    move-result v17

    if-nez v17, :cond_40

    .line 294
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text2/SecureTextFieldController;->getPasswordRevealFilter()Landroidx/compose/foundation/text2/PasswordRevealFilter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text2/PasswordRevealFilter;->hide()V

    :cond_40
    if-eqz v17, :cond_41

    .line 299
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text2/SecureTextFieldController;->getCodepointTransformation()Landroidx/compose/foundation/text2/input/CodepointTransformation;

    move-result-object v0

    :goto_2c
    move-object/from16 v30, v0

    goto :goto_2d

    .line 302
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextObfuscationMode$Companion;->getHidden-pyid5Pk()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/text2/input/TextObfuscationMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 303
    sget-object v0, Landroidx/compose/foundation/text2/input/CodepointTransformation;->Companion:Landroidx/compose/foundation/text2/input/CodepointTransformation$Companion;

    const/16 v5, 0x2022

    invoke-static {v0, v5}, Landroidx/compose/foundation/text2/input/CodepointTransformationKt;->mask(Landroidx/compose/foundation/text2/input/CodepointTransformation$Companion;C)Landroidx/compose/foundation/text2/input/CodepointTransformation;

    move-result-object v0

    goto :goto_2c

    :cond_42
    const/16 v30, 0x0

    .line 310
    :goto_2d
    sget-object v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;->INSTANCE:Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;

    const/4 v5, 0x1

    invoke-static {v6, v5, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v17, :cond_43

    .line 317
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text2/SecureTextFieldController;->getFocusChangeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v5

    goto :goto_2e

    .line 319
    :cond_43
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 315
    :goto_2e
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 323
    new-instance v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, p0

    move/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v33

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    invoke-direct/range {v16 .. v32}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$3;-><init>(ZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/foundation/text2/SecureTextFieldController;IILandroidx/compose/foundation/text2/input/ImeActionHandler;Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;)V

    const v5, -0x54589c56

    const/4 v13, 0x1

    invoke-static {v1, v5, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move v5, v2

    move-object v2, v6

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move v6, v3

    move-object v3, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v4

    move v4, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v33

    .line 349
    :goto_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$4;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$4;-><init>(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/ImeActionHandler;IIIZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_45
    return-void
.end method

.method private static final BasicSecureTextField_TLP4tmw$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 574
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final BasicSecureTextField_TLP4tmw$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 575
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x37710632

    .line 491
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 522
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 491
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text2.DisableCutCopy (BasicSecureTextField.kt:490)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 492
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 566
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    check-cast v0, Landroidx/compose/ui/platform/TextToolbar;

    const v1, 0x44faf204

    .line 493
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 567
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 568
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 569
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 494
    :cond_5
    new-instance v2, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;-><init>(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 571
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 493
    check-cast v2, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    .line 512
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$DisableCutCopy$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$DisableCutCopy$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x67c7668e

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 522
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$DisableCutCopy$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$DisableCutCopy$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final KeyboardActions(Landroidx/compose/foundation/text2/input/ImeActionHandler;)Landroidx/compose/foundation/text/KeyboardActions;
    .locals 8

    .line 451
    new-instance v7, Landroidx/compose/foundation/text/KeyboardActions;

    .line 452
    new-instance v1, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$1;-><init>(Landroidx/compose/foundation/text2/input/ImeActionHandler;)V

    .line 457
    new-instance v2, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$2;-><init>(Landroidx/compose/foundation/text2/input/ImeActionHandler;)V

    .line 462
    new-instance v3, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$3;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$3;-><init>(Landroidx/compose/foundation/text2/input/ImeActionHandler;)V

    .line 467
    new-instance v4, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$4;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$4;-><init>(Landroidx/compose/foundation/text2/input/ImeActionHandler;)V

    .line 472
    new-instance v5, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$5;

    invoke-direct {v5, p0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$5;-><init>(Landroidx/compose/foundation/text2/input/ImeActionHandler;)V

    .line 477
    new-instance v6, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$6;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$KeyboardActions$6;-><init>(Landroidx/compose/foundation/text2/input/ImeActionHandler;)V

    move-object v0, v7

    .line 451
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v7
.end method

.method public static final synthetic access$BasicSecureTextField_TLP4tmw$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->BasicSecureTextField_TLP4tmw$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BasicSecureTextField_TLP4tmw$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->BasicSecureTextField_TLP4tmw$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$KeyboardActions(Landroidx/compose/foundation/text2/input/ImeActionHandler;)Landroidx/compose/foundation/text/KeyboardActions;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->KeyboardActions(Landroidx/compose/foundation/text2/input/ImeActionHandler;)Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object p0

    return-object p0
.end method
