.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstructionHandler"
.end annotation


# static fields
.field public static final INSTRUCTION:Ljava/lang/String; = "instruction"

.field public static final KEY:Ljava/lang/String; = "key"


# instance fields
.field public key:Ljava/lang/String;

.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    .line 781
    const-string p1, "instruction"

    invoke-direct {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 782
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->setBufferingChar(Z)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 787
    const-string v0, "key"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$InstructionHandler;->key:Ljava/lang/String;

    return-void
.end method
