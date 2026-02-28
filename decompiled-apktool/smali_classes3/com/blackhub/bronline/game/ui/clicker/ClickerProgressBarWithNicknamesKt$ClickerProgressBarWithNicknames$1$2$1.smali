.class public final Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClickerProgressBarWithNicknames.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt;->ClickerProgressBarWithNicknames(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
.field public final synthetic $animatedTrackProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $trackColor:J

.field public final synthetic $trackCornerRadius:F

.field public final synthetic $trackHeight:F

.field public final synthetic $trackWidth:F


# direct methods
.method public constructor <init>(FFFJLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFJ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;->$trackCornerRadius:F

    iput p2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;->$trackWidth:F

    iput p3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;->$trackHeight:F

    iput-wide p4, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;->$trackColor:J

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;->$animatedTrackProgress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget v1, v0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;->$trackCornerRadius:F

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v9

    .line 125
    iget v1, v0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;->$trackWidth:F

    .line 126
    iget v3, v0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;->$trackHeight:F

    .line 124
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v7

    .line 129
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;->$animatedTrackProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt;->access$ClickerProgressBarWithNicknames$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v1

    .line 128
    invoke-static {v1, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 123
    iget-wide v3, v0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$1$2$1;->$trackColor:J

    const/16 v15, 0xf0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 121
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
