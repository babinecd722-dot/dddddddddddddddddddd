.class public Lcom/blackhub/bronline/game/GameRender;
.super Ljava/lang/Object;
.source "GameRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;,
        Lcom/blackhub/bronline/game/GameRender$GameRenderListener;,
        Lcom/blackhub/bronline/game/GameRender$GameTextureListener;
    }
.end annotation


# static fields
.field public static final LISTENER_TYPE_RENDER:I = 0x0

.field public static final LISTENER_TYPE_TEXTURE:I = 0x1

.field public static OffX:F = 0.0f

.field public static OffY:F = 0.0f

.field public static OffZ:F = 0.0f

.field public static final RENDER_DIMENSION:I = 0x200

.field public static final RENDER_TYPE_CAR:I = 0x7

.field public static final RENDER_TYPE_OBJECT:I = 0x0

.field public static final RENDER_TYPE_SKIN:I = 0x2

.field public static mInstance:Lcom/blackhub/bronline/game/GameRender;


# instance fields
.field public final mQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final rt:Ljava/lang/Runtime;


# direct methods
.method public static bridge synthetic -$$Nest$fgetrt(Lcom/blackhub/bronline/game/GameRender;)Ljava/lang/Runtime;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/GameRender;->rt:Ljava/lang/Runtime;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->rt:Ljava/lang/Runtime;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->mQueue:Ljava/util/ArrayList;

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/game/GameRender;->initGameRender()V

    return-void
.end method

.method public static getInstance()Lcom/blackhub/bronline/game/GameRender;
    .locals 1

    .line 34
    sget-object v0, Lcom/blackhub/bronline/game/GameRender;->mInstance:Lcom/blackhub/bronline/game/GameRender;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/blackhub/bronline/game/GameRender;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/GameRender;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/GameRender;->mInstance:Lcom/blackhub/bronline/game/GameRender;

    .line 37
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/GameRender;->mInstance:Lcom/blackhub/bronline/game/GameRender;

    return-object v0
.end method

.method private native initGameRender()V
.end method

.method private native nativeRequestRender(IIIIIFFFFFFFFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "modelid",
            "color1",
            "color2",
            "rotX",
            "rotY",
            "rotZ",
            "zoom",
            "offX",
            "offY",
            "offZ",
            "texWidth",
            "texHeight"
        }
    .end annotation
.end method

.method private native nativeRequestRenderTexture([BI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texture",
            "id"
        }
    .end annotation
.end method

.method private native nativeRequestRenderTexturePlate(I[B[BIFFFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "number",
            "region",
            "id",
            "rotX",
            "rotY",
            "rotZ",
            "zoom"
        }
    .end annotation
.end method


# virtual methods
.method public RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "modelid",
            "color1",
            "color2",
            "rotX",
            "rotY",
            "rotZ",
            "zoom",
            "listener"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance-IA;)V

    move/from16 v1, p2

    .line 155
    iput v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    move-object/from16 v2, p10

    .line 156
    iput-object v2, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

    const/4 v2, 0x0

    .line 157
    iput v2, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->type:I

    move-object/from16 v15, p0

    .line 159
    invoke-virtual {v15, v0}, Lcom/blackhub/bronline/game/GameRender;->addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V

    .line 161
    sget v12, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    sget v13, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sget v14, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    const/high16 v0, 0x44000000    # 512.0f

    const/high16 v16, 0x44000000    # 512.0f

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move v15, v0

    invoke-direct/range {v2 .. v16}, Lcom/blackhub/bronline/game/GameRender;->nativeRequestRender(IIIIIFFFFFFFFF)V

    const/4 v0, 0x0

    .line 164
    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    return-void
.end method

.method public RequestRenderWithSize(IIIIIFFFFFFFIILcom/blackhub/bronline/game/GameRender$GameRenderListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "modelId",
            "color1",
            "color2",
            "rotX",
            "rotY",
            "rotZ",
            "zoom",
            "shiftX",
            "shiftY",
            "shiftZ",
            "renderWidth",
            "renderHeight",
            "listener"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 190
    new-instance v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance-IA;)V

    move/from16 v2, p2

    .line 191
    iput v2, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    move-object/from16 v1, p15

    .line 192
    iput-object v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

    const/4 v1, 0x0

    .line 193
    iput v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->type:I

    .line 195
    invoke-virtual {v15, v0}, Lcom/blackhub/bronline/game/GameRender;->addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V

    move/from16 v0, p10

    move/from16 v1, p11

    move/from16 v3, p12

    .line 197
    invoke-virtual {v15, v0, v1, v3}, Lcom/blackhub/bronline/game/GameRender;->SetOffsets(FFF)V

    .line 199
    sget v10, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    sget v11, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sget v12, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    move/from16 v0, p13

    int-to-float v13, v0

    move/from16 v0, p14

    int-to-float v14, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lcom/blackhub/bronline/game/GameRender;->nativeRequestRender(IIIIIFFFFFFFFF)V

    const/4 v0, 0x0

    .line 202
    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    return-void
.end method

.method public RequestRenderWithSize(IIIIIFFFFIILcom/blackhub/bronline/game/GameRender$GameRenderListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "modelId",
            "color1",
            "color2",
            "rotX",
            "rotY",
            "rotZ",
            "zoom",
            "renderWidth",
            "renderHeight",
            "listener"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance-IA;)V

    move/from16 v1, p2

    .line 172
    iput v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    move-object/from16 v2, p12

    .line 173
    iput-object v2, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

    const/4 v2, 0x0

    .line 174
    iput v2, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->type:I

    move-object/from16 v15, p0

    .line 176
    invoke-virtual {v15, v0}, Lcom/blackhub/bronline/game/GameRender;->addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V

    .line 178
    sget v12, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    sget v13, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sget v14, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    move/from16 v0, p10

    int-to-float v0, v0

    move/from16 v2, p11

    int-to-float v11, v2

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move v1, v11

    move/from16 v11, p9

    move v15, v0

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/blackhub/bronline/game/GameRender;->nativeRequestRender(IIIIIFFFFFFFFF)V

    const/4 v0, 0x0

    .line 181
    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    return-void
.end method

.method public RequestTexture(Ljava/lang/String;ILcom/blackhub/bronline/game/GameRender$GameTextureListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "id",
            "listener"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance-IA;)V

    .line 134
    iput p2, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    const/4 v1, 0x0

    .line 135
    iput v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->type:I

    .line 136
    iput-object p3, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listenerTexture:Lcom/blackhub/bronline/game/GameRender$GameTextureListener;

    .line 138
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/GameRender;->nativeRequestRenderTexture([BI)V

    return-void
.end method

.method public RequestTexturePlate(IILjava/lang/String;Ljava/lang/String;FFFFLcom/blackhub/bronline/game/GameRender$GameTextureListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "number",
            "region",
            "rotX",
            "rotY",
            "rotZ",
            "zoom",
            "listener"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance-IA;)V

    move v1, p2

    .line 231
    iput v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    const/4 v2, 0x1

    .line 232
    iput v2, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->type:I

    move-object/from16 v2, p9

    .line 233
    iput-object v2, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listenerTexture:Lcom/blackhub/bronline/game/GameRender$GameTextureListener;

    move-object v11, p0

    .line 235
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V

    .line 236
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object v2, p0

    move v3, p1

    move v6, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/blackhub/bronline/game/GameRender;->nativeRequestRenderTexturePlate(I[B[BIFFFF)V

    return-void
.end method

.method public SetOffsets(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "X",
            "Y",
            "Z"
        }
    .end annotation

    .line 46
    sput p1, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    .line 47
    sput p2, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    .line 48
    sput p3, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    return-void
.end method

.method public final declared-synchronized addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderInstance"
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getRenderFromQueue(I)Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getSizeOfRenderQueue()I
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onNativeRenderComplete(I[BII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "buffer",
            "texw",
            "texh"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GameRender;->getSizeOfRenderQueue()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 73
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->getRenderFromQueue(I)Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    move-result-object v1

    .line 74
    iget v2, v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    if-ne v2, p1, :cond_1

    .line 75
    iget-object v8, v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

    .line 76
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/GameRender$1;

    move-object v3, v2

    move-object v4, p0

    move v5, p3

    move v6, p4

    move-object v7, p2

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/GameRender$1;-><init>(Lcom/blackhub/bronline/game/GameRender;II[BLcom/blackhub/bronline/game/GameRender$GameRenderListener;I)V

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/core/JNIActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 105
    :cond_0
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->removeFromRenderQueue(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onNativeRenderFailure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "errorCode"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNativeRenderFailure: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GameRender;->getSizeOfRenderQueue()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 124
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/GameRender;->getRenderFromQueue(I)Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    move-result-object v0

    .line 125
    iget v0, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    if-ne v0, p1, :cond_0

    .line 126
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/GameRender;->removeFromRenderQueue(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onNativeTextureSend(I[BII)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "buffer",
            "dim",
            "dimh"
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GameRender;->getSizeOfRenderQueue()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 207
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->getRenderFromQueue(I)Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    move-result-object v1

    .line 208
    iget v2, v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    if-ne v2, p1, :cond_0

    .line 209
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    .line 210
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 212
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 213
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 214
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v4, v3, [I

    .line 216
    invoke-virtual {p2, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move v6, p3

    move v9, p3

    move v10, p4

    .line 218
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 220
    iget-object p2, v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listenerTexture:Lcom/blackhub/bronline/game/GameRender$GameTextureListener;

    invoke-interface {p2, p1, v2}, Lcom/blackhub/bronline/game/GameRender$GameTextureListener;->OnTextureGet(ILandroid/graphics/Bitmap;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->removeFromRenderQueue(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized removeFromRenderQueue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
