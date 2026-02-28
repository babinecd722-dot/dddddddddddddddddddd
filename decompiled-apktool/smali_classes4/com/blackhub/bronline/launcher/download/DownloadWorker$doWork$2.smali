.class public final Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/download/DownloadWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1#2:379\n350#3,7:380\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2\n*L\n242#1:380,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
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
    c = "com.blackhub.bronline.launcher.download.DownloadWorker$doWork$2"
    f = "DownloadWorker.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xfa,
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "myFiles",
        "i"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1#2:379\n350#3,7:380\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2\n*L\n242#1:380,7\n*E\n"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/download/DownloadWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;-><init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 221
    iget v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->label:I

    const-string v3, "build(...)"

    const-string v4, "ERROR"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->I$1:I

    iget v7, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->I$0:I

    iget-object v8, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v7, "TOTAL_SIZE_FILES"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v7, v8, v9}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 224
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v7

    const-string v12, "GAME_PATH"

    invoke-virtual {v7, v12}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    invoke-static {v2, v7}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$setGamePath$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Ljava/lang/String;)V

    .line 227
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getGamePath$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Ljava/lang/String;

    move-result-object v12

    .line 229
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 227
    const-string v13, "com.rame.russia/files"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 230
    sget-object v12, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/files/"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 227
    invoke-static {v2, v7}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$setGamePath$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Ljava/lang/String;)V

    .line 232
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->getLauncherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->getNotDownloadedFiles()Ljava/util/List;

    move-result-object v2

    .line 234
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v12}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v12

    add-long/2addr v8, v12

    goto :goto_0

    .line 235
    :cond_4
    iget-object v7, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v7, v8, v9}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$setFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;J)V

    .line 236
    iget-object v7, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v7}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    if-nez v7, :cond_5

    .line 237
    iget-object v7, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v7, v10, v11}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$setFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;J)V

    .line 241
    :cond_5
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isFlavorWithLogo()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 382
    check-cast v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    .line 242
    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "launcher.apk"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    move v9, v11

    :goto_2
    if-eq v9, v11, :cond_8

    .line 244
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    invoke-static {v2, v9, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 249
    :cond_8
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v18, v8

    move-object v8, v2

    move v2, v7

    move/from16 v7, v18

    :goto_3
    if-ge v7, v2, :cond_a

    .line 250
    iget-object v9, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    iput-object v8, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->I$0:I

    iput v2, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->I$1:I

    iput v6, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->label:I

    invoke-static {v9, v10, v1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$downloadFile(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v9, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    add-int/2addr v7, v6

    goto :goto_3

    .line 253
    :cond_a
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2$1;

    iget-object v7, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2$1;-><init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$doWork$2;->label:I

    invoke-static {v2, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    .line 266
    :cond_b
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 268
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    .line 278
    :goto_7
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
