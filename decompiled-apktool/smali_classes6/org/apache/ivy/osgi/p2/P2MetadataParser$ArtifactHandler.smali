.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArtifactHandler"
.end annotation


# static fields
.field public static final ARTIFACT:Ljava/lang/String; = "artifact"

.field public static final CLASSIFIER:Ljava/lang/String; = "classifier"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public artifact:Lorg/apache/ivy/osgi/p2/P2Artifact;

.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    .line 678
    const-string p1, "artifact"

    invoke-direct {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 683
    const-string v0, "id"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    const-string v1, "version"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 685
    const-string v2, "classifier"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 686
    new-instance v2, Lorg/apache/ivy/osgi/p2/P2Artifact;

    new-instance v3, Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v3, v1}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, p1}, Lorg/apache/ivy/osgi/p2/P2Artifact;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactHandler;->artifact:Lorg/apache/ivy/osgi/p2/P2Artifact;

    return-void
.end method
