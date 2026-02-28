.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArtifactsHandler"
.end annotation


# static fields
.field public static final ARTIFACTS:Ljava/lang/String; = "artifacts"

.field public static final SIZE:Ljava/lang/String; = "size"


# instance fields
.field public artifacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/p2/P2Artifact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 2

    .line 647
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    .line 648
    const-string v0, "artifacts"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 649
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactHandler;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler$1;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler$1;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 659
    const-string v0, "size"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler;->artifacts:Ljava/util/List;

    return-void
.end method
