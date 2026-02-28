.class public Lorg/apache/ivy/osgi/repo/ManifestAndLocation;
.super Ljava/lang/Object;
.source "ManifestAndLocation.java"


# instance fields
.field public final manifest:Ljava/util/jar/Manifest;

.field public final sourceURI:Ljava/net/URI;

.field public final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/util/jar/Manifest;Ljava/net/URI;Ljava/net/URI;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->manifest:Ljava/util/jar/Manifest;

    .line 39
    iput-object p2, p0, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->uri:Ljava/net/URI;

    .line 40
    iput-object p3, p0, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->sourceURI:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public getManifest()Ljava/util/jar/Manifest;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->manifest:Ljava/util/jar/Manifest;

    return-object v0
.end method

.method public getSourceURI()Ljava/net/URI;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->sourceURI:Ljava/net/URI;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;->uri:Ljava/net/URI;

    return-object v0
.end method
