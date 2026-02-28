.class public Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2ArtifactParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2ArtifactParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MappingsHandler"
.end annotation


# static fields
.field public static final MAPPINGS:Ljava/lang/String; = "mappings"

.field public static final SIZE:Ljava/lang/String; = "size"


# instance fields
.field public outputByFilter:Ljava/util/Map;
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

    .line 120
    const-string v0, "mappings"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler$1;-><init>(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 131
    const-string v0, "size"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$MappingsHandler;->outputByFilter:Ljava/util/Map;

    return-void
.end method
