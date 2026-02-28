.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstructionsHandler"
.end annotation


# static fields
.field public static final INSTRUCTIONS:Ljava/lang/String; = "instructions"


# instance fields
.field public manifest:Ljava/lang/String;

.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

.field public zipped:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 2

    .line 748
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    .line 749
    const-string v0, "instructions"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 750
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler$1;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler$1;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionsHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 0
    return-void
.end method
