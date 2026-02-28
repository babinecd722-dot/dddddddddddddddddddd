.class public Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2ArtifactParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2ArtifactParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepositoryHandler"
.end annotation


# static fields
.field public static final REPOSITORY:Ljava/lang/String; = "repository"


# instance fields
.field public artifactPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/osgi/filter/OSGiFilter;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2Descriptor;Ljava/lang/String;)V
    .locals 2

    .line 76
    const-string v0, "repository"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;->artifactPatterns:Ljava/util/Map;

    .line 81
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler$1;-><init>(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 96
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;

    iget-object v1, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;->artifactPatterns:Ljava/util/Map;

    invoke-direct {v0, p1, v1, p2}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2Descriptor;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler$2;

    invoke-direct {p1, p0}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler$2;-><init>(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;)Ljava/util/Map;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RepositoryHandler;->artifactPatterns:Ljava/util/Map;

    return-object p0
.end method
