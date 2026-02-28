.class public Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;
.super Ljava/lang/Object;
.source "Archive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Archive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentUnit"
.end annotation


# instance fields
.field public byteAmount:I

.field public final classList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;"
        }
    .end annotation
.end field

.field public final fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation
.end field

.field public packedByteAmount:I


# direct methods
.method public static synthetic $r8$lambda$AyekPOUrx44fUgjcrAK6CV6O5r4(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->lambda$new$0(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dlTW9tD3d56d672WSIM0_OajEv0(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->lambda$new$1(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    .line 226
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    .line 230
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    return-void
.end method

.method public static synthetic lambda$new$0(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I
    .locals 0

    .line 229
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->b:[B

    array-length p0, p0

    return p0
.end method

.method public static synthetic lambda$new$1(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 0

    .line 230
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->access$000(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method


# virtual methods
.method public addPackedByteAmount(I)V
    .locals 1

    .line 258
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    return-void
.end method

.method public classListSize()I
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public fileListSize()I
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getByteAmount()I
    .locals 1

    .line 250
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    return v0
.end method

.method public getClassList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    return-object v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    return-object v0
.end method

.method public getPackedByteAmount()I
    .locals 1

    .line 254
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    return v0
.end method
