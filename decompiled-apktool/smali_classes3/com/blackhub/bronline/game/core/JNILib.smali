.class public Lcom/blackhub/bronline/game/core/JNILib;
.super Ljava/lang/Object;
.source "JNILib.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "blackrussia-client"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "plugin"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getMutePlayer(I)Z
.end method

.method public static native getPlayerId()I
.end method

.method public static native getPlayerVehicleType()I
.end method

.method public static native getVolumePlayer(I)I
.end method

.method public static native init(IIII[B[B)V
.end method

.method public static native multiTouchEvent(IIIIIIII)V
.end method

.method public static native pauseEvent()V
.end method

.method public static native requestPlayers([B)V
.end method

.method public static native resize(II)V
.end method

.method public static native resumeEvent()V
.end method

.method public static native sendChatMessage([B)V
.end method

.method public static native sendJsonData(I[B)V
.end method

.method public static native setDebugMenuVisible(Z)V
.end method

.method public static native setMutePlayer(IZ)V
.end method

.method public static native setVolumePlayer(II)V
.end method

.method public static native step()V
.end method

.method public static native toggleBloor(Z)V
.end method

.method public static native toggleDrawing2dStuff(Z)V
.end method
