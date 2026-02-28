.class public final Lcom/blackhub/bronline/game/GUIManager;
.super Ljava/lang/Object;
.source "GUIManager.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/core/OnChangeFragmentListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/GUIManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIManager.kt\ncom/blackhub/bronline/game/GUIManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1272:1\n215#2,2:1273\n215#2,2:1275\n215#2,2:1277\n*S KotlinDebug\n*F\n+ 1 GUIManager.kt\ncom/blackhub/bronline/game/GUIManager\n*L\n732#1:1273,2\n843#1:1275,2\n859#1:1277,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0005J\u001a\u0010\u0017\u001a\u00020\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0019\u001a\u00020\u0005J\u0010\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0005J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0018\u0010\"\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0002J\u000e\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0006J\u0006\u0010\'\u001a\u00020\u0006J\u0006\u0010(\u001a\u00020\u0013J\u0015\u0010)\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010*J\u000e\u0010+\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005J\u001a\u0010,\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0016\u0010/\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nJ\u0006\u00100\u001a\u00020\u0013J\u0018\u00101\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0010\u00102\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0010\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u0005H\u0002J\u0010\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u000207H\u0002J\u0016\u00108\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nJ\u0018\u00109\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0016\u0010:\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nJ\u0018\u0010;\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0010<\u001a\u0004\u0018\u00010\u0011R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/GUIManager;",
        "Lcom/blackhub/bronline/game/core/OnChangeFragmentListener;",
        "()V",
        "isOpenScreen",
        "",
        "",
        "",
        "jsonCache",
        "Landroid/util/SparseArray;",
        "Ljava/util/ArrayList;",
        "Lorg/json/JSONObject;",
        "Lkotlin/collections/ArrayList;",
        "screenIsWithTouches",
        "",
        "[Ljava/lang/Integer;",
        "screensIsFragment",
        "showingScreen",
        "Lcom/blackhub/bronline/game/ISAMPGUI;",
        "closeAllWindows",
        "",
        "closeAllWindowsExSAMP",
        "closeFragment",
        "fragmentConst",
        "closeGUI",
        "json",
        "screenId",
        "closeSAMPWindow",
        "closingScreen",
        "createGuiFromId",
        "id",
        "getFragmentTag",
        "",
        "getGUIs",
        "handleFragmentScreen",
        "handleNotificationScreen",
        "handleOtherScreen",
        "isNewHud",
        "isShowingKeyboard",
        "isShowing",
        "isShowingScreens",
        "migrateNotifications",
        "newBackPressed",
        "(Ljava/lang/Integer;)V",
        "notifyGUIClosed",
        "onFragmentChange",
        "currentBundle",
        "Landroid/os/Bundle;",
        "onPacketIncoming",
        "onSpawn",
        "openingScreen",
        "prepareJsonForTypeOfInterface",
        "sendAppMetricaProfileId",
        "accountId",
        "sendFirebaseInstallationsIdAndAppMetricaDeviceId",
        "activity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "sendJsonData",
        "showCurrentGUI",
        "showGUI",
        "updateStack",
        "gui",
        "Companion",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGUIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIManager.kt\ncom/blackhub/bronline/game/GUIManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1272:1\n215#2,2:1273\n215#2,2:1275\n215#2,2:1277\n*S KotlinDebug\n*F\n+ 1 GUIManager.kt\ncom/blackhub/bronline/game/GUIManager\n*L\n732#1:1273,2\n843#1:1275,2\n859#1:1277,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static mManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public isOpenScreen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final jsonCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final screenIsWithTouches:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final screensIsFragment:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final showingScreen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/ISAMPGUI;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FekT2vheMcQ_GGGQDMnuwOKETU4(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->sendFirebaseInstallationsIdAndAppMetricaDeviceId$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVZ_eqECrtw04qUZT2r4siKnp9I(Lcom/blackhub/bronline/game/core/JNIActivity;ILcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/GUIManager;->handleOtherScreen$lambda$12(Lcom/blackhub/bronline/game/core/JNIActivity;ILcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QR_w1aJF3315rqD7K-kl2SmkTow(Ljava/util/concurrent/CountDownLatch;Lcom/blackhub/bronline/game/GUIManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/GUIManager;->sendFirebaseInstallationsIdAndAppMetricaDeviceId$lambda$11(Ljava/util/concurrent/CountDownLatch;Lcom/blackhub/bronline/game/GUIManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S9ArQCT_xVFAFTopUVxczwartUg(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/GUIManager;->closeAllWindowsExSAMP$lambda$6(Lcom/blackhub/bronline/game/GUIManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V2sQj4BQIDUAfc5hlzw5_H4cT7w(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/GUIManager;->closeAllWindows$lambda$4(Lcom/blackhub/bronline/game/GUIManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/GUIManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/GUIManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 58

    move-object/from16 v0, p0

    .line 224
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    .line 227
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/blackhub/bronline/game/GUIManager;->isOpenScreen:Ljava/util/Map;

    .line 228
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    const/16 v1, 0xd

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v2

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/GUIManager;->screenIsWithTouches:[Ljava/lang/Integer;

    const/16 v1, 0x31

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x22

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x21

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x18

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x1c

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x24

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x2d

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x2e

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x32

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x1e

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0xe

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x10

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x12

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x11

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x19

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x23

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x2f

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v1, 0x34

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v1, 0x28

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v1, 0x1b

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v1, 0x25

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v1, 0x16

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v1, 0x2a

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x2b

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v1, 0x2

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v1, 0x38

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v1, 0x39

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v1, 0x3d

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v1, 0x15

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v1, 0x3f

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v1, 0x40

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v1, 0x3a

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v1, 0x3b

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v1, 0x26

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v1, 0x42

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v1, 0x44

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v1, 0x43

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v1, 0x45

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v1, 0x46

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/4 v1, 0x6

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/4 v1, 0x1

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v1, 0x48

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v1, 0x47

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v1, 0x49

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v1, 0x4a

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v1, 0x4b

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v1, 0x4c

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v1, 0x4d

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v1, 0xb

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const/16 v1, 0x4f

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const/16 v1, 0x50

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const/16 v1, 0x51

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const/16 v1, 0x52

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    filled-new-array/range {v3 .. v57}, [Ljava/lang/Integer;

    move-result-object v1

    .line 232
    iput-object v1, v0, Lcom/blackhub/bronline/game/GUIManager;->screensIsFragment:[Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getMManager$cp()Lcom/blackhub/bronline/game/GUIManager;
    .locals 1

    .line 224
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->mManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object v0
.end method

.method public static final synthetic access$setMManager$cp(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 0

    .line 224
    sput-object p0, Lcom/blackhub/bronline/game/GUIManager;->mManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method

.method public static final closeAllWindows$lambda$4(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    .line 1275
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 843
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/ISAMPGUI;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    .line 845
    invoke-interface {v1, v4}, Lcom/blackhub/bronline/game/ISAMPGUI;->close(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 847
    invoke-static {p0, v4, v2, v1, v4}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI$default(Lcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final closeAllWindowsExSAMP$lambda$6(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    .line 1277
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 859
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 861
    invoke-static {p0, v3, v1, v2, v3}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI$default(Lcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic closeGUI$default(Lcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 870
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static final getInstance()Lcom/blackhub/bronline/game/GUIManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    return-object v0
.end method

.method public static final handleOtherScreen$lambda$12(Lcom/blackhub/bronline/game/core/JNIActivity;ILcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->isActivityValid(Landroidx/activity/ComponentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GUIManager activity is NOT finishing SHOW() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1175
    iget-object v0, p2, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p2, p0}, Lcom/blackhub/bronline/game/ISAMPGUI;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    goto :goto_0

    .line 1177
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GuiManager SHOW isFinishing: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isDestroyed: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final sendFirebaseInstallationsIdAndAppMetricaDeviceId$lambda$11(Ljava/util/concurrent/CountDownLatch;Lcom/blackhub/bronline/game/GUIManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firebaseInstallationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appMetricaDeviceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1100
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1101
    const-string/jumbo v0, "t"

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1102
    const-string v0, "id"

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1103
    const-string p2, "am"

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x26

    .line 1105
    invoke-virtual {p1, p2, p0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static final sendFirebaseInstallationsIdAndAppMetricaDeviceId$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$firebaseInstallationId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1068
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public static final setGUIManagerNull()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->setGUIManagerNull()V

    return-void
.end method


# virtual methods
.method public final closeAllWindows()V
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAllWindows(), showingScreen.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 842
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final closeAllWindowsExSAMP()V
    .locals 3

    .line 857
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAllWindowsExSAMP(), showingScreen.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 858
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final closeFragment(I)V
    .locals 2

    .line 959
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 962
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 963
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/GUIManager;->getFragmentTag(I)Ljava/lang/String;

    move-result-object p1

    .line 962
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 966
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 967
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 970
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jniActivity = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final closeGUI(Lorg/json/JSONObject;I)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 871
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeGUI, screenId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", showingScreen.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string/jumbo v2, "not"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 874
    iget-object p2, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xa

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    .line 885
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->close(Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 886
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 888
    iget-object p2, p0, Lcom/blackhub/bronline/game/GUIManager;->isOpenScreen:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final closeSAMPWindow(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 828
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSAMPWindow(), showingScreen.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->close(Lorg/json/JSONObject;)V

    .line 832
    :cond_0
    const-string p1, "closeSAMPWindow(), DIALOG_WINDOW_SAMP closed"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 833
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final closingScreen(ILorg/json/JSONObject;)V
    .locals 2

    .line 1249
    const-string/jumbo v0, "not"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1250
    invoke-virtual {p0, p2, p1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    return-void

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    .line 1256
    invoke-virtual {p0, p2, p1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 1258
    :cond_1
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/GUIManager;->closeSAMPWindow(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final createGuiFromId(I)Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1198
    :pswitch_0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    goto :goto_0

    .line 1197
    :pswitch_1
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    goto :goto_0

    .line 1196
    :pswitch_2
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    goto :goto_0

    .line 1195
    :pswitch_3
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    goto :goto_0

    .line 1203
    :cond_0
    sget-object p1, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->Companion:Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;->newInstance()Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;

    move-result-object p1

    goto :goto_0

    .line 1204
    :cond_1
    invoke-static {}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    goto :goto_0

    .line 1202
    :cond_2
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    goto :goto_0

    .line 1201
    :cond_3
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    goto :goto_0

    .line 1200
    :cond_4
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    goto :goto_0

    .line 1199
    :cond_5
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    goto :goto_0

    .line 1194
    :cond_6
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    goto :goto_0

    .line 1193
    :cond_7
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    goto :goto_0

    .line 1192
    :cond_8
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFragmentTag(I)Ljava/lang/String;
    .locals 2

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGUIs(I)Z
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_0

    .line 748
    invoke-interface {p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->isShowingGui()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final handleFragmentScreen(ILorg/json/JSONObject;)V
    .locals 4

    .line 1126
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->isOpenScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1128
    const-string v1, "json_object"

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1129
    iget-object v2, p0, Lcom/blackhub/bronline/game/GUIManager;->isOpenScreen:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {v0, p2, v1}, Lcom/blackhub/bronline/game/gui/Useful;->jsonStringToBundle(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->onFragmentChange(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1132
    invoke-virtual {p0, v0, p1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1133
    iget-object v2, p0, Lcom/blackhub/bronline/game/GUIManager;->isOpenScreen:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {v0, p2, v1}, Lcom/blackhub/bronline/game/gui/Useful;->jsonStringToBundle(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->onFragmentChange(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleNotificationScreen(ILorg/json/JSONObject;)V
    .locals 2

    .line 1142
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/GUIManager;->prepareJsonForTypeOfInterface(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1144
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1147
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    const-string v1, "json_object"

    invoke-virtual {v0, p2, v1}, Lcom/blackhub/bronline/game/gui/Useful;->jsonStringToBundle(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->onFragmentChange(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleOtherScreen(ILorg/json/JSONObject;)V
    .locals 4

    .line 1156
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/ISAMPGUI;->close(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    .line 1160
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    :cond_1
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/GUIManager;->createGuiFromId(I)Lcom/blackhub/bronline/game/ISAMPGUI;

    move-result-object v0

    .line 1166
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/GUIManager;->updateStack(ILcom/blackhub/bronline/game/ISAMPGUI;)V

    .line 1168
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1169
    :cond_2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GUIManager cViewRootImpl.setViewCurrentState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1170
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->isActivityValid(Landroidx/activity/ComponentActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 1172
    :cond_3
    new-instance v1, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;ILcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1181
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BAD VERSION, screenId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1182
    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final isNewHud()Z
    .locals 6

    .line 1037
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1038
    const-string v2, "hud_version"

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 1042
    invoke-static {v0, v2, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hudVersion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    move v3, v5

    :cond_0
    if-ne v3, v5, :cond_1

    move v1, v5

    :cond_1
    return v1

    .line 1053
    :cond_2
    const-string v0, "activity == null"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return v1
.end method

.method public final isShowingKeyboard(Z)V
    .locals 3

    .line 994
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    .line 997
    :goto_0
    const-string v1, "keyboard"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 999
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    .line 1002
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1003
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1005
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1006
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1008
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1009
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final isShowingScreens()Z
    .locals 4

    .line 731
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    .line 1273
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 732
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    if-eq v3, v2, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final migrateNotifications()V
    .locals 1

    const/16 v0, 0xd

    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/GUIManager;->newBackPressed(Ljava/lang/Integer;)V

    return-void
.end method

.method public final newBackPressed(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 980
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->newBackPress()V

    :cond_0
    return-void
.end method

.method public final notifyGUIClosed(I)V
    .locals 3

    .line 896
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 897
    const-string v1, "c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 898
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    const/16 v0, 0x26

    if-ne p1, v0, :cond_0

    .line 900
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 901
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 902
    const-string v1, "keyboard"

    const/16 v2, 0x63

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 903
    iget-object v1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onFragmentChange(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 315
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/GUIManager;->getFragmentTag(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const v2, 0x7f0a0674

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 716
    :pswitch_1
    const-class p1, Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;

    .line 715
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 709
    :pswitch_2
    const-class p1, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;

    .line 708
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 702
    :pswitch_3
    const-class p1, Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;

    .line 701
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 695
    :pswitch_4
    const-class p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;

    .line 694
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 681
    :pswitch_5
    const-class p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;

    .line 680
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 674
    :pswitch_6
    const-class p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;

    .line 673
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 667
    :pswitch_7
    const-class p1, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;

    .line 666
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 653
    :pswitch_8
    const-class p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;

    .line 652
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 646
    :pswitch_9
    const-class p1, Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;

    .line 645
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 632
    :pswitch_a
    const-class p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;

    .line 631
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 639
    :pswitch_b
    const-class p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;

    .line 638
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 611
    :pswitch_c
    const-class p1, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;

    .line 610
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 604
    :pswitch_d
    const-class p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;

    .line 603
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 597
    :pswitch_e
    const-class p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;

    .line 596
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 583
    :pswitch_f
    const-class p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;

    .line 582
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 590
    :pswitch_10
    const-class p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;

    .line 589
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 555
    :pswitch_11
    const-class p1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;

    .line 554
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 548
    :pswitch_12
    const-class p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;

    .line 547
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 541
    :pswitch_13
    const-class p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;

    .line 540
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 527
    :pswitch_14
    const-class p1, Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;

    .line 526
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 562
    :pswitch_15
    const-class p1, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;

    .line 561
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 569
    :pswitch_16
    const-class p1, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    .line 568
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 520
    :pswitch_17
    const-class p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;

    .line 519
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 513
    :pswitch_18
    const-class p1, Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;

    .line 512
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 436
    :pswitch_19
    const-class p1, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;

    .line 435
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 373
    :pswitch_1a
    const-class p1, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;

    .line 372
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 457
    :pswitch_1b
    const-class p1, Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;

    .line 456
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 450
    :pswitch_1c
    const-class p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    .line 449
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 338
    :pswitch_1d
    const-class p1, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    .line 337
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 366
    :pswitch_1e
    const-class p1, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    .line 365
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 485
    :pswitch_1f
    const-class p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;

    .line 484
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 478
    :pswitch_20
    const-class p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    .line 477
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 443
    :pswitch_21
    const-class p1, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    .line 442
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 422
    :pswitch_22
    const-class p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    .line 421
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 576
    :pswitch_23
    const-class p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    .line 575
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 471
    :pswitch_24
    const-class p1, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;

    .line 470
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 359
    :pswitch_25
    const-class p1, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    .line 358
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 429
    :pswitch_26
    const-class p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;

    .line 428
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 324
    :pswitch_27
    const-class p1, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    .line 323
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 331
    :pswitch_28
    const-class p1, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    .line 330
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 380
    :pswitch_29
    const-class p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;

    .line 379
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 352
    :pswitch_2a
    const-class p1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    .line 351
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 464
    :pswitch_2b
    const-class p1, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;

    .line 463
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 415
    :pswitch_2c
    const-class p1, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    .line 414
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 345
    :pswitch_2d
    const-class p1, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    .line 344
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 499
    :pswitch_2e
    const-class p1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    .line 498
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 534
    :pswitch_2f
    const-class p1, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;

    .line 533
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 660
    :pswitch_30
    const-class p1, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;

    .line 659
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 408
    :pswitch_31
    const-class p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;

    .line 407
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 401
    :pswitch_32
    const-class p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;

    .line 400
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 394
    :pswitch_33
    const-class p1, Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;

    .line 393
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 492
    :pswitch_34
    const-class p1, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;

    const v2, 0x7f0a0675

    .line 491
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 688
    :pswitch_35
    const-class p1, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    .line 687
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 618
    :pswitch_36
    const-class p1, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;

    .line 617
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 506
    :pswitch_37
    const-class p1, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;

    .line 505
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 625
    :pswitch_38
    const-class p1, Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;

    .line 624
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_1
    const/4 p1, 0x1

    .line 723
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onPacketIncoming(ILorg/json/JSONObject;)V
    .locals 3
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPacketIncoming(screenId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    const-string v1, "GET_DATA"

    .line 762
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    if-ne p1, v0, :cond_0

    .line 767
    const-string/jumbo v0, "t"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 768
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendFirebaseInstallationsIdAndAppMetricaDeviceId(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 774
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 775
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendAppMetricaProfileId(I)V

    .line 776
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    const-string v2, "USER_ACCOUNT_ID"

    invoke-static {v1, v2, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 778
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isRustoreBuildVariant()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getRustoreBillingPurchases()V

    .line 783
    :cond_1
    const-string/jumbo v0, "o"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 784
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->openingScreen(ILorg/json/JSONObject;)V

    return-void

    .line 788
    :cond_2
    const-string v0, "c"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 789
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->closingScreen(ILorg/json/JSONObject;)V

    return-void

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 794
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ISAMPGUI;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 796
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 797
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    iget-object p2, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onSpawn()V
    .locals 3

    .line 911
    const-string/jumbo v0, "onSpawn()"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 913
    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->onFragmentChange(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final openingScreen(ILorg/json/JSONObject;)V
    .locals 3

    .line 1218
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/16 v0, 0x26

    if-ne p1, v0, :cond_0

    .line 1221
    const-string v0, "lk"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1223
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1224
    invoke-static {v2, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1240
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->showGUI(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final prepareJsonForTypeOfInterface(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1024
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GUIManager;->isNewHud()Z

    move-result v0

    const-string/jumbo v1, "n_version"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1025
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1027
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    return-object p1
.end method

.method public final sendAppMetricaProfileId(I)V
    .locals 4

    .line 1265
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v1, "USER_SERVER"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1266
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    const-string/jumbo v2, "players_nick"

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1269
    sget-object v0, Lcom/blackhub/bronline/common/MarketAnalytic;->INSTANCE:Lcom/blackhub/bronline/common/MarketAnalytic;

    invoke-virtual {v0}, Lcom/blackhub/bronline/common/MarketAnalytic;->getEngine()Lcom/blackhub/bronline/common/IAnalyticEngine;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/blackhub/bronline/common/IAnalyticEngine;->setUserId(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {v0}, Lcom/blackhub/bronline/common/MarketAnalytic;->getEngine()Lcom/blackhub/bronline/common/IAnalyticEngine;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/blackhub/bronline/common/IAnalyticEngine;->setNickServer(Ljava/lang/String;)V

    return-void
.end method

.method public final sendFirebaseInstallationsIdAndAppMetricaDeviceId(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 5

    .line 1061
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1062
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1063
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1065
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v0}, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1072
    new-instance p1, Lcom/blackhub/bronline/game/GUIManager$sendFirebaseInstallationsIdAndAppMetricaDeviceId$startupParamsCallback$1;

    invoke-direct {p1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager$sendFirebaseInstallationsIdAndAppMetricaDeviceId$startupParamsCallback$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 1093
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v3

    .line 1095
    const-string v4, "appmetrica_device_id_hash"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1092
    invoke-static {v3, p1, v4}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 1098
    new-instance p1, Ljava/lang/Thread;

    .line 1106
    new-instance v3, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/blackhub/bronline/game/GUIManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1098
    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final sendJsonData(ILorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendJsonData(screenId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    const-string v1, "SET_DATA"

    .line 810
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    :try_start_0
    const-string/jumbo v0, "windows-1251"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->sendJsonData(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 820
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final showCurrentGUI(ILorg/json/JSONObject;)V
    .locals 2

    .line 1114
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->screensIsFragment:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->handleFragmentScreen(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 1116
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->handleNotificationScreen(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 1118
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->handleOtherScreen(ILorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final showGUI(ILorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showGUI(screenId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->screenIsWithTouches:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->cancelAllTouches()V

    :cond_0
    const/16 v0, 0x33

    if-ne p1, v0, :cond_1

    .line 932
    const-string/jumbo p1, "s"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 933
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->openCustomTab(Landroid/net/Uri;)V

    return-void

    .line 936
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager;->showCurrentGUI(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final updateStack(ILcom/blackhub/bronline/game/ISAMPGUI;)V
    .locals 3
    .param p2    # Lcom/blackhub/bronline/game/ISAMPGUI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/blackhub/bronline/game/GUIManager;->showingScreen:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 948
    iget-object v2, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-interface {p2, v2}, Lcom/blackhub/bronline/game/ISAMPGUI;->onPacketIncoming(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 950
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/GUIManager;->jsonCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method
