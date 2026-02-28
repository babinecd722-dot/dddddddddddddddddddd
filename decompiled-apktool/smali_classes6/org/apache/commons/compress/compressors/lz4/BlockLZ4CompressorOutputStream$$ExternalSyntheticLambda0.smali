.class public final synthetic Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;

    return-void
.end method


# virtual methods
.method public final accept(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;->$r8$lambda$SEXBLnYj_DXOC8pUkHZjYPgJXQs(Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void
.end method
