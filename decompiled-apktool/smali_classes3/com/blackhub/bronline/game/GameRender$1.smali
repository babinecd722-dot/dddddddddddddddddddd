.class public Lcom/blackhub/bronline/game/GameRender$1;
.super Ljava/lang/Object;
.source "GameRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/GameRender;->onNativeRenderComplete(I[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/GameRender;

.field public final synthetic val$buffer:[B

.field public final synthetic val$id:I

.field public final synthetic val$listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

.field public final synthetic val$texh:I

.field public final synthetic val$texw:I


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/GameRender;II[BLcom/blackhub/bronline/game/GameRender$GameRenderListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$texw",
            "val$texh",
            "val$buffer",
            "val$listener",
            "val$id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/blackhub/bronline/game/GameRender$1;->this$0:Lcom/blackhub/bronline/game/GameRender;

    iput p2, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$texw:I

    iput p3, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$texh:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$buffer:[B

    iput-object p5, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

    iput p6, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 80
    iget v0, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$texw:I

    iget v1, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$texh:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 82
    iget-object v1, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$buffer:[B

    .line 83
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v4, v2, [I

    .line 87
    iget-object v3, p0, Lcom/blackhub/bronline/game/GameRender$1;->this$0:Lcom/blackhub/bronline/game/GameRender;

    invoke-static {v3}, Lcom/blackhub/bronline/game/GameRender;->-$$Nest$fgetrt(Lcom/blackhub/bronline/game/GameRender;)Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    .line 88
    iget-object v3, p0, Lcom/blackhub/bronline/game/GameRender$1;->this$0:Lcom/blackhub/bronline/game/GameRender;

    invoke-static {v3}, Lcom/blackhub/bronline/game/GameRender;->-$$Nest$fgetrt(Lcom/blackhub/bronline/game/GameRender;)Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    sub-long/2addr v5, v7

    int-to-long v7, v2

    cmp-long v3, v5, v7

    .line 90
    const-string v7, " array.length "

    if-lez v3, :cond_0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GameRender (maxMemory - totalMemory) "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 93
    iget v9, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$texw:I

    const/4 v8, 0x0

    iget v10, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$texh:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 95
    iget-object v1, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

    if-eqz v1, :cond_1

    .line 96
    iget v2, p0, Lcom/blackhub/bronline/game/GameRender$1;->val$id:I

    invoke-interface {v1, v2, v0}, Lcom/blackhub/bronline/game/GameRender$GameRenderListener;->OnRenderComplete(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameRender LOW MEMORY (maxMemory - totalMemory) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
