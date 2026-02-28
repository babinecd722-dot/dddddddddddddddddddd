.class public Lcom/blackhub/bronline/game/core/JNIJSONTransport;
.super Ljava/lang/Object;
.source "JNIJSONTransport.java"


# static fields
.field public static final NO_ERROR_MESSAGE:Ljava/lang/String; = "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

.field public static latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$kdc6qYM77b5nYEx5mLQvPKw4csU(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->lambda$showErrorDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m0r6mnCEnCrjtXCaMnoBzZd81iA(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->lambda$showErrorDialog$1(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnRequestPlayersCompleted(I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "ids",
            "nicks"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static awaitDialogClose()V
    .locals 2

    .line 227
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 229
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    const-string/jumbo v0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 237
    :goto_1
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static closeAllWindows()V
    .locals 1

    .line 158
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->closeAllWindows()V

    return-void
.end method

.method public static closeAllWindowsExSAMP()V
    .locals 1

    .line 162
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->closeAllWindowsExSAMP()V

    return-void
.end method

.method public static doFingerPrintSupport()Z
    .locals 1

    .line 153
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/blackhub/bronline/game/core/JNIActivity;->isSupportFingerPrint:Z

    return v0
.end method

.method public static doRecordAudioPermissionGranted()Z
    .locals 1

    .line 178
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->isRecordAudioPermissionGranted()Z

    move-result v0

    return v0
.end method

.method public static getClipboardString()[B
    .locals 1

    .line 170
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getClipboardStringUtils()[B

    move-result-object v0

    return-object v0
.end method

.method public static keyboardOpened(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opened"
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/game/GUIManager;->isShowingKeyboard(Z)V

    return-void
.end method

.method public static synthetic lambda$showErrorDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 215
    sget-object p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    .line 217
    sput-object p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->latch:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showErrorDialog$1(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/String;)V
    .locals 2

    .line 211
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12034b

    .line 212
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    const-string/jumbo p1, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda0;-><init>()V

    const v0, 0x7f1201ec

    .line 214
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static onDialogRPCIncoming(II[B[B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogid",
            "style",
            "header",
            "content",
            "btn1",
            "btn2"
        }
    .end annotation

    .line 67
    const-string/jumbo p0, "windows-1251"

    const/4 v0, 0x0

    .line 72
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :try_start_2
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p4, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :try_start_3
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p5, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, p4

    goto :goto_0

    :catch_0
    move-object p3, v0

    goto :goto_0

    :catch_1
    move-object p2, v0

    move-object p3, p2

    goto :goto_0

    :catch_2
    move-object p2, v0

    move-object p3, p2

    move-object v1, p3

    .line 82
    :catch_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, " {\"o\": 1,\"i\": %d,\"c\": \"%s\",\"s\": \"%s\",\"l\": \"%s\",\"r\": \"%s\" }"

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    :try_start_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    const-string/jumbo p4, "o"

    const/4 p5, 0x1

    invoke-virtual {p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string p4, "i"

    invoke-virtual {p0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string p1, "c"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo p1, "s"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string p1, "l"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo p1, "r"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    new-instance p2, Lcom/blackhub/bronline/game/core/JNIJSONTransport$2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$2;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    .line 108
    const-string p1, "AXL"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static onJsonDataIncoming(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guiid",
            "data"
        }
    .end annotation

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "windows-1251"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 47
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIJSONTransport$1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$1;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public static onSpawn()V
    .locals 1

    .line 166
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->onSpawn()V

    return-void
.end method

.method public static onTabEvent([I[B[I[II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ids",
            "nicks",
            "level",
            "ping",
            "event"
        }
    .end annotation

    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "windows-1251"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 117
    const-string/jumbo p1, "|"

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez p4, :cond_0

    .line 124
    const-string/jumbo v2, "o"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    :cond_0
    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p4, 0x0

    .line 127
    :goto_0
    array-length v2, p0

    if-ge p4, v2, :cond_1

    .line 129
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v3, "id"

    aget v4, p0, p4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v3, "nick"

    aget-object v4, p1, p4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v3, "level"

    aget v4, p2, p4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v3, "ping"

    aget v4, p3, p4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 137
    :cond_1
    const-string p0, "data"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p0

    new-instance p1, Lcom/blackhub/bronline/game/core/JNIJSONTransport$3;

    invoke-direct {p1, v0}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$3;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static rmlCloseKeyboard()V
    .locals 2

    .line 199
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIJSONTransport$5;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static rmlRequestKeyboard()V
    .locals 2

    .line 187
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIJSONTransport$4;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendJsonData(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guiid",
            "data"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/JNILib;->sendJsonData(I[B)V

    return-void
.end method

.method public static showErrorDialog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 208
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v1, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
