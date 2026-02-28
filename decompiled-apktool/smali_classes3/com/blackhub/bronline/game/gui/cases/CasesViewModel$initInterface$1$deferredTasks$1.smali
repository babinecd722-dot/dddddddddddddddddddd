.class public final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.cases.CasesViewModel$initInterface$1$deferredTasks$1"
    f = "CasesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bgImage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $casesBonusHintAttachment:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $casesStrings:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesText;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $images:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesText;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$bgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesStrings:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesBonusHintAttachment:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$bgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesStrings:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesBonusHintAttachment:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 196
    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    const-string v6, "img_cases_bonus_hint.png"

    .line 203
    const-string v7, "img_case_special.png"

    const-string v2, "img_cases_hint_1.png"

    const-string v3, "img_cases_hint_2.png"

    const-string v4, "img_cases_hint_3.png"

    const-string v5, "img_cases_hint_4.png"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 206
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 207
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Landroid/app/Application;

    move-result-object v3

    .line 209
    sget-object v4, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    .line 206
    invoke-static {v3, v1, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapMapFromZip(Landroid/content/Context;Ljava/util/List;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$bgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 213
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Landroid/app/Application;

    move-result-object v3

    .line 215
    sget-object v5, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->BACKGROUND:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 212
    const-string v4, "bg_bonus_case.png"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesStrings:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v12, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    .line 219
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const v3, 0x7f120105

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 221
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const v4, 0x7f120106

    invoke-interface {v2, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    .line 223
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const v5, 0x7f120109

    invoke-interface {v2, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 225
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const v6, 0x7f120107

    invoke-interface {v2, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    .line 228
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;

    .line 229
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const-string v8, "img_cases_hint_1.png"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/graphics/Bitmap;

    .line 230
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    const v8, 0x7f120119

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    .line 232
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    const v8, 0x7f120110

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v16

    .line 234
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    const v8, 0x7f120111

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 236
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    const v8, 0x7f120126

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    .line 228
    invoke-direct/range {v13 .. v21}, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    new-instance v7, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;

    .line 239
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const-string v10, "img_cases_hint_2.png"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroid/graphics/Bitmap;

    .line 240
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    const v10, 0x7f12011b

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 241
    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v24

    .line 242
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    const v10, 0x7f120114

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 243
    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v25

    .line 244
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    const v10, 0x7f120115

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 245
    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v26

    .line 246
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    const v10, 0x7f120116

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 247
    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v27

    .line 248
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v22, v7

    .line 238
    invoke-direct/range {v22 .. v28}, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;)V

    .line 250
    new-instance v9, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;

    .line 251
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    const-string v11, "img_cases_hint_3.png"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/graphics/Bitmap;

    .line 252
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    const v11, 0x7f12011c

    invoke-interface {v10, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 253
    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    .line 254
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    const v11, 0x7f120117

    invoke-interface {v10, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 255
    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v16

    .line 256
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    const v11, 0x7f120118

    invoke-interface {v10, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 257
    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 258
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    invoke-interface {v10, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v13, v9

    .line 250
    invoke-direct/range {v13 .. v21}, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;

    .line 261
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    const-string v11, "img_cases_hint_4.png"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Landroid/graphics/Bitmap;

    .line 262
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    const v11, 0x7f12011a

    invoke-interface {v10, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 263
    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v24

    .line 264
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    const v11, 0x7f120112

    invoke-interface {v10, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 265
    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v25

    .line 266
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    const v11, 0x7f120113

    invoke-interface {v10, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 267
    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v26

    .line 268
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v10

    const v11, 0x7f120124

    invoke-interface {v10, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v8

    .line 260
    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v7, v9, v8}, [Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;

    move-result-object v2

    .line 227
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v12

    .line 218
    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesBonusHintAttachment:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v9, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    .line 273
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "img_cases_bonus_hint.png"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 274
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const v4, 0x7f1200f8

    invoke-interface {v2, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const v5, 0x7f1200f9

    invoke-interface {v2, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 278
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const v6, 0x7f1200fa

    invoke-interface {v2, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 279
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const v7, 0x7f1200fb

    invoke-interface {v2, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 281
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const v8, 0x7f1200fc

    invoke-interface {v2, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v8

    move-object v2, v9

    .line 272
    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
