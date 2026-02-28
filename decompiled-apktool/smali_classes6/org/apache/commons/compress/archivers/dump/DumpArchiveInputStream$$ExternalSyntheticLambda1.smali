.class public final synthetic Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->$r8$lambda$L9TbSnLYoT6XInUBTusNrUL-yVA(Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;Ljava/lang/Integer;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    return-void
.end method
