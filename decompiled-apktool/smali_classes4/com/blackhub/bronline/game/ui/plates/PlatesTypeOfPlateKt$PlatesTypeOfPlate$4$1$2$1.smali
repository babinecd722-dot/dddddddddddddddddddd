.class public final Lcom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt$PlatesTypeOfPlate$4$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatesTypeOfPlate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt;->PlatesTypeOfPlate(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPlatesTypeOfPlate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesTypeOfPlate.kt\ncom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt$PlatesTypeOfPlate$4$1$2$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,391:1\n643#2,5:392\n*S KotlinDebug\n*F\n+ 1 PlatesTypeOfPlate.kt\ncom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt$PlatesTypeOfPlate$4$1$2$1\n*L\n312#1:392,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "stringNumber",
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
        "SMAP\nPlatesTypeOfPlate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesTypeOfPlate.kt\ncom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt$PlatesTypeOfPlate$4$1$2$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,391:1\n643#2,5:392\n*S KotlinDebug\n*F\n+ 1 PlatesTypeOfPlate.kt\ncom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt$PlatesTypeOfPlate$4$1$2$1\n*L\n312#1:392,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $plateRegion:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sendServerNewPlateNumber:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt$PlatesTypeOfPlate$4$1$2$1;->$plateRegion:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt$PlatesTypeOfPlate$4$1$2$1;->$sendServerNewPlateNumber:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 311
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt$PlatesTypeOfPlate$4$1$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stringNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt$PlatesTypeOfPlate$4$1$2$1;->$plateRegion:Landroidx/compose/runtime/MutableState;

    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 393
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 315
    invoke-static {}, Lcom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt;->access$getMAllowedReg$p()[C

    move-result-object v5

    .line 313
    invoke-static {v4, v5}, Lcom/blackhub/bronline/game/gui/UsefulKt;->isValidCharField(C[C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 394
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x2

    .line 317
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesTypeOfPlateKt$PlatesTypeOfPlate$4$1$2$1;->$sendServerNewPlateNumber:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
