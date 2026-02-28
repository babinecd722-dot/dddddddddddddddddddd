.class public final synthetic Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

.field public final synthetic f$1:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->$r8$lambda$SW2XhwHLY0YRHba0Q5UuZPoiRAY(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Ljava/util/concurrent/Callable;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    move-result-object v0

    return-object v0
.end method
