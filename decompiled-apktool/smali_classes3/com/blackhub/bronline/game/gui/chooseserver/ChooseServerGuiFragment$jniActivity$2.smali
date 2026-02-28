.class public final Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$jniActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseServerGuiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "kotlin.jvm.PlatformType",
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


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$jniActivity$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$jniActivity$2;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$jniActivity$2;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$jniActivity$2;->INSTANCE:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$jniActivity$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 1

    .line 67
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$jniActivity$2;->invoke()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    return-object v0
.end method
