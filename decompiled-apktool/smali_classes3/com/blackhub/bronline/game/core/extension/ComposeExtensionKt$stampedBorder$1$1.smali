.class public final Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
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


# instance fields
.field public final synthetic $color:J

.field public final synthetic $cornerRadiusPx:F

.field public final synthetic $square:Landroidx/compose/ui/graphics/Path;

.field public final synthetic $strokeWidthPx:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Path;FJ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;->$strokeWidthPx:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;->$square:Landroidx/compose/ui/graphics/Path;

    iput p3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;->$cornerRadiusPx:F

    iput-wide p4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/draw/CacheDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;

    iget v2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;->$strokeWidthPx:F

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;->$square:Landroidx/compose/ui/graphics/Path;

    iget v4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;->$cornerRadiusPx:F

    iget-wide v5, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;->$color:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;-><init>(FLandroidx/compose/ui/graphics/Path;FJ)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
