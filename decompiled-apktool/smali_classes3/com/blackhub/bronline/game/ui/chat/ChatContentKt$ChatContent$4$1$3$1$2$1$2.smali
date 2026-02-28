.class public final Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4$1$3$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatContent.kt\ncom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4$1$3$1$2$1$2\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,285:1\n643#2,5:286\n*S KotlinDebug\n*F\n+ 1 ChatContent.kt\ncom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4$1$3$1$2$1$2\n*L\n198#1:286,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "textValue",
        "",
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
        "SMAP\nChatContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatContent.kt\ncom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4$1$3$1$2$1$2\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,285:1\n643#2,5:286\n*S KotlinDebug\n*F\n+ 1 ChatContent.kt\ncom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4$1$3$1$2$1$2\n*L\n198#1:286,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $enteredText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $validationChars:[C


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;[C)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4$1$3$1$2$1$2;->$enteredText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4$1$3$1$2$1$2;->$validationChars:[C

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4$1$3$1$2$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4$1$3$1$2$1$2;->$enteredText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->access$ChatContent$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4$1$3$1$2$1$2;->$enteredText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$4$1$3$1$2$1$2;->$validationChars:[C

    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 287
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 199
    invoke-static {v5, v1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->isValidCharField(C[C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 288
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 198
    :cond_1
    :goto_1
    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->access$ChatContent$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
