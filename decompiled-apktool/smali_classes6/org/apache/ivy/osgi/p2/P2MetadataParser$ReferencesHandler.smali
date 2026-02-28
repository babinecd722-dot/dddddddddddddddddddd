.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReferencesHandler"
.end annotation


# static fields
.field public static final REFERENCES:Ljava/lang/String; = "references"

.field public static final SIZE:Ljava/lang/String; = "size"


# instance fields
.field public repositoryUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 2

    .line 127
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    .line 128
    const-string v0, "references"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryReferenceHandler;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryReferenceHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler$1;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler$1;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 140
    const-string v0, "size"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;->repositoryUris:Ljava/util/List;

    return-void
.end method
