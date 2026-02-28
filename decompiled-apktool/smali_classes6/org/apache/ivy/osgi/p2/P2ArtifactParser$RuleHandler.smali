.class public Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2ArtifactParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2ArtifactParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleHandler"
.end annotation


# static fields
.field public static final FILTER:Ljava/lang/String; = "filter"

.field public static final OUTPUT:Ljava/lang/String; = "output"

.field public static final RULE:Ljava/lang/String; = "rule"


# instance fields
.field public filter:Ljava/lang/String;

.field public output:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    const-string v0, "rule"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;)Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;)Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;->output:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 155
    const-string v0, "filter"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;->filter:Ljava/lang/String;

    .line 156
    const-string v0, "output"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser$RuleHandler;->output:Ljava/lang/String;

    return-void
.end method
