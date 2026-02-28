.class public final Landroidx/media3/common/text/Cue$Builder;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bitmapHeight:F

.field public line:F

.field public lineAnchor:I

.field public lineType:I

.field public multiRowAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public position:F

.field public positionAnchor:I

.field public shearDegrees:F

.field public size:F

.field public text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public textAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public textSize:F

.field public textSizeType:I

.field public verticalType:I

.field public windowColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public windowColorSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 443
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 444
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 445
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 446
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    const/high16 v1, -0x80000000

    .line 447
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 448
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 449
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 450
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 451
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 452
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 453
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 454
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    const/4 v0, 0x0

    .line 455
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    const/high16 v0, -0x1000000

    .line 456
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 457
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/text/Cue;)V
    .locals 1

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 462
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 463
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 464
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 465
    iget v0, p1, Landroidx/media3/common/text/Cue;->line:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 466
    iget v0, p1, Landroidx/media3/common/text/Cue;->lineType:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 467
    iget v0, p1, Landroidx/media3/common/text/Cue;->lineAnchor:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 468
    iget v0, p1, Landroidx/media3/common/text/Cue;->position:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 469
    iget v0, p1, Landroidx/media3/common/text/Cue;->positionAnchor:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 470
    iget v0, p1, Landroidx/media3/common/text/Cue;->textSizeType:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 471
    iget v0, p1, Landroidx/media3/common/text/Cue;->textSize:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 472
    iget v0, p1, Landroidx/media3/common/text/Cue;->size:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 473
    iget v0, p1, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 474
    iget-boolean v0, p1, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 475
    iget v0, p1, Landroidx/media3/common/text/Cue;->windowColor:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 476
    iget v0, p1, Landroidx/media3/common/text/Cue;->verticalType:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 477
    iget p1, p1, Landroidx/media3/common/text/Cue;->shearDegrees:F

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/text/Cue;Landroidx/media3/common/text/Cue$1;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Landroidx/media3/common/text/Cue$Builder;-><init>(Landroidx/media3/common/text/Cue;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/text/Cue;
    .locals 22

    move-object/from16 v0, p0

    .line 812
    new-instance v20, Landroidx/media3/common/text/Cue;

    move-object/from16 v1, v20

    iget-object v2, v0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    iget v6, v0, Landroidx/media3/common/text/Cue$Builder;->line:F

    iget v7, v0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    iget v8, v0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    iget v9, v0, Landroidx/media3/common/text/Cue$Builder;->position:F

    iget v10, v0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    iget v11, v0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    iget v12, v0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    iget v13, v0, Landroidx/media3/common/text/Cue$Builder;->size:F

    iget v14, v0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    iget-boolean v15, v0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLandroidx/media3/common/text/Cue$1;)V

    return-object v20
.end method

.method public clearWindowColor()Landroidx/media3/common/text/Cue$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 523
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapHeight()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 737
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    return v0
.end method

.method public getLine()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 585
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    return v0
.end method

.method public getLineAnchor()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 616
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    return v0
.end method

.method public getLineType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 595
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    return v0
.end method

.method public getPosition()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 639
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    return v0
.end method

.method public getPositionAnchor()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 660
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    return v0
.end method

.method public getSize()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 716
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 501
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 547
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 693
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    return v0
.end method

.method public getTextSizeType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 683
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    return v0
.end method

.method public getVerticalType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 807
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    return v0
.end method

.method public getWindowColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 779
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    return v0
.end method

.method public isWindowColorSet()Z
    .locals 1

    .line 768
    iget-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 511
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 726
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    return-object p0
.end method

.method public setLine(FI)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 572
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 573
    iput p2, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    return-object p0
.end method

.method public setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 605
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    return-object p0
.end method

.method public setMultiRowAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 559
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setPosition(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 627
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    return-object p0
.end method

.method public setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 649
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    return-object p0
.end method

.method public setShearDegrees(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 796
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    return-object p0
.end method

.method public setSize(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 704
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 489
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 535
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 671
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 672
    iput p2, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    return-object p0
.end method

.method public setVerticalType(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 789
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    return-object p0
.end method

.method public setWindowColor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 750
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    const/4 p1, 0x1

    .line 751
    iput-boolean p1, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    return-object p0
.end method
