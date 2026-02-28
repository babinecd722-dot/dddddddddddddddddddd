.class public final synthetic Lorg/apache/commons/compress/archivers/Lister$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/Lister;->$r8$lambda$HvnmgdfLldPrXHdbcj7RO6lxtis(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    return-void
.end method
