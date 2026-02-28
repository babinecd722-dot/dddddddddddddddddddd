.class public final Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->ChatContent(Ljava/util/List;I[CLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $messagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSendButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onVoteClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $startSeconds:I

.field public final synthetic $validationChars:[C


# direct methods
.method public constructor <init>(Ljava/util/List;I[CLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageModel;",
            ">;I[C",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$messagesList:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$startSeconds:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$validationChars:[C

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$onVoteClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$onSendButtonClick:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$messagesList:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$startSeconds:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$validationChars:[C

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$onVoteClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$onSendButtonClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->ChatContent(Ljava/util/List;I[CLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
