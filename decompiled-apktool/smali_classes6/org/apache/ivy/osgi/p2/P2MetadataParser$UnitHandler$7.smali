.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$7;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler<",
        "Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

.field public final synthetic val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$7;->this$1:Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler;

    iput-object p2, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$7;->val$this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {p0}, Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic childHandled(Lorg/apache/ivy/osgi/util/DelegatingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 306
    check-cast p1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitHandler$7;->childHandled(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ArtifactsHandler;)V

    return-void
.end method
