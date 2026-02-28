.class public Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2ArtifactParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2ArtifactParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArtifactsHandler"
.end annotation


# static fields
.field public static final ARTIFACTS:Ljava/lang/String; = "artifacts"


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2Descriptor;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/osgi/p2/P2Descriptor;",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/osgi/filter/OSGiFilter;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 169
    const-string v0, "artifacts"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler$1;-><init>(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactsHandler;Ljava/lang/String;Lorg/apache/ivy/osgi/p2/P2Descriptor;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method
