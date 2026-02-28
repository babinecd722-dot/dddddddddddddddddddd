.class public Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;
.super Ljava/lang/Object;
.source "ResolverManifestIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/ivy/osgi/repo/ManifestAndLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final resolver:Lorg/apache/ivy/plugins/resolver/BasicResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;->resolver:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;)Lorg/apache/ivy/plugins/resolver/BasicResolver;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;->resolver:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    return-object p0
.end method


# virtual methods
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

    .line 58
    new-instance v0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;-><init>(Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;)V

    return-object v0
.end method
