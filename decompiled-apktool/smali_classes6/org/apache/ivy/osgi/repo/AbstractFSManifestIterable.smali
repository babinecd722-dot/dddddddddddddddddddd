.class public abstract Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;
.super Ljava/lang/Object;
.source "AbstractFSManifestIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/ivy/osgi/repo/ManifestAndLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final root:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;->root:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;->root:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public abstract buildBundleURI(Ljava/lang/Object;)Ljava/net/URI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/ivy/osgi/repo/ManifestAndLocation;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable$FSManifestIterator;-><init>(Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;)V

    return-object v0
.end method

.method public abstract listBundleFiles(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract listDirs(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
