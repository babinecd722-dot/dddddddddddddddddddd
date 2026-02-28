.class public Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2ArtifactParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2ArtifactParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArtifactHandler"
.end annotation


# static fields
.field public static final ARTIFACT:Ljava/lang/String; = "artifact"

.field public static final CLASSIFIER:Ljava/lang/String; = "classifier"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public p2Artifact:Lorg/apache/ivy/osgi/p2/P2Artifact;

.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 227
    const-string v0, "artifact"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertiesHandler;-><init>([Ljava/lang/String;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler$1;-><init>(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)Lorg/apache/ivy/osgi/p2/P2Artifact;
    .locals 0

    .line 212
    iget-object p0, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->p2Artifact:Lorg/apache/ivy/osgi/p2/P2Artifact;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;)Ljava/util/Map;
    .locals 0

    .line 212
    iget-object p0, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$402(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 212
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->properties:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 238
    const-string v0, "id"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Lorg/apache/ivy/osgi/util/Version;

    const-string v2, "version"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v2, "classifier"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance v2, Lorg/apache/ivy/osgi/p2/P2Artifact;

    invoke-direct {v2, v0, v1, p1}, Lorg/apache/ivy/osgi/p2/P2Artifact;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$ArtifactHandler;->p2Artifact:Lorg/apache/ivy/osgi/p2/P2Artifact;

    return-void
.end method
