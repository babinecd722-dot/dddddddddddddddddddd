.class public final Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FilesInfoForDownload.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt;->FilesInfoForDownload(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesInfoForDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesInfoForDownload.kt\ncom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,48:1\n139#2,12:49\n*S KotlinDebug\n*F\n+ 1 FilesInfoForDownload.kt\ncom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1\n*L\n31#1:49,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilesInfoForDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesInfoForDownload.kt\ncom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,48:1\n139#2,12:49\n*S KotlinDebug\n*F\n+ 1 FilesInfoForDownload.kt\ncom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1\n*L\n31#1:49,12\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/model/FileInfoForDownloadItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/model/FileInfoForDownloadItem;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1;->$list:Ljava/util/List;

    .line 52
    sget-object v1, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1$invoke$$inlined$items$default$1;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 54
    new-instance v3, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1$invoke$$inlined$items$default$3;

    invoke-direct {v3, v1, v0}, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 58
    new-instance v1, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1$invoke$$inlined$items$default$4;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/launcher/FilesInfoForDownloadKt$FilesInfoForDownload$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
