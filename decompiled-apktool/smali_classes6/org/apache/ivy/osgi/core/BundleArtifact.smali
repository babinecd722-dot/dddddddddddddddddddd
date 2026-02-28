.class public Lorg/apache/ivy/osgi/core/BundleArtifact;
.super Ljava/lang/Object;
.source "BundleArtifact.java"


# instance fields
.field public format:Ljava/lang/String;

.field public source:Z

.field public uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(ZLjava/net/URI;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/core/BundleArtifact;->source:Z

    .line 32
    iput-object p2, p0, Lorg/apache/ivy/osgi/core/BundleArtifact;->uri:Ljava/net/URI;

    .line 33
    iput-object p3, p0, Lorg/apache/ivy/osgi/core/BundleArtifact;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleArtifact;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleArtifact;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public isSource()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lorg/apache/ivy/osgi/core/BundleArtifact;->source:Z

    return v0
.end method
