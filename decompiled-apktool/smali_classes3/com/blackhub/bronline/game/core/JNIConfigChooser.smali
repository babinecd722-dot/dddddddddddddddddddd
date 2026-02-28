.class public Lcom/blackhub/bronline/game/core/JNIConfigChooser;
.super Ljava/lang/Object;
.source "JNIConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field public static ATTRIBUTE_TABLE:[[I


# instance fields
.field public final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5frM-6o864u5iOvFc89EZz4ZhvU(Lcom/blackhub/bronline/game/core/JNIConfigChooser;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->lambda$chooseConfig$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x13

    .line 28
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    const/16 v0, 0xf

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [I

    fill-array-data v6, :array_5

    const/16 v0, 0xd

    new-array v7, v0, [I

    fill-array-data v7, :array_6

    new-array v8, v0, [I

    fill-array-data v8, :array_7

    const/16 v0, 0xb

    new-array v9, v0, [I

    fill-array-data v9, :array_8

    new-array v10, v0, [I

    fill-array-data v10, :array_9

    const/16 v0, 0x9

    new-array v11, v0, [I

    fill-array-data v11, :array_a

    filled-new-array/range {v1 .. v11}, [[I

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->ATTRIBUTE_TABLE:[[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x40
        0x3031
        0x4
        0x3032
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x18
        0x3026
        0x8
        0x3040
        0x40
        0x3031
        0x4
        0x3032
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x40
        0x3031
        0x4
        0x3032
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x18
        0x3026
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_5
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_6
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3025
        0x18
        0x3026
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_7
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_8
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3025
        0x18
        0x3040
        0x40
        0x3038
    .end array-data

    :array_9
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3025
        0x10
        0x3040
        0x40
        0x3038
    .end array-data

    :array_a
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3040
        0x40
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "egl",
            "eglDisplay"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigChooser.chooseConfig: Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", board: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 60
    :goto_0
    sget-object v2, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->ATTRIBUTE_TABLE:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 61
    filled-new-array {v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    .line 62
    new-array v10, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 63
    aget-object v6, v2, v1

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v7, v10

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    aget v2, v3, v0

    if-lez v2, :cond_0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ConfigChooser.chooseConfig: Selected display configuration: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 66
    aget-object p1, v10, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to choose EGLConfig!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 71
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    new-instance p2, Lcom/blackhub/bronline/game/core/JNIConfigChooser$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/core/JNIConfigChooser$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/core/JNIConfigChooser;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic lambda$chooseConfig$0()V
    .locals 3

    .line 73
    new-instance v0, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
