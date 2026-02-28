.class public final Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$selectedIndex$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HolidayEventsTopBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt;->HolidayEventsTopBlock-RakH_j8(Ljava/util/List;JJLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHolidayEventsTopBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsTopBlock.kt\ncom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$selectedIndex$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n350#2,7:208\n1#3:215\n*S KotlinDebug\n*F\n+ 1 HolidayEventsTopBlock.kt\ncom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$selectedIndex$2$1\n*L\n64#1:208,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
        "SMAP\nHolidayEventsTopBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsTopBlock.kt\ncom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$selectedIndex$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n350#2,7:208\n1#3:215\n*S KotlinDebug\n*F\n+ 1 HolidayEventsTopBlock.kt\ncom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$selectedIndex$2$1\n*L\n64#1:208,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
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
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$selectedIndex$2$1;->$buttons:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$selectedIndex$2$1;->$buttons:Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 210
    check-cast v3, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    .line 64
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$selectedIndex$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
