.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepositoryHandler"
.end annotation


# static fields
.field public static final REPOSITORY:Ljava/lang/String; = "repository"


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;Lorg/apache/ivy/osgi/p2/P2Descriptor;)V
    .locals 2

    .line 84
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    .line 85
    const-string v0, "repository"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitsHandler;

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$UnitsHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$1;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;Lorg/apache/ivy/osgi/p2/P2Descriptor;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    .line 103
    new-instance p2, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;

    invoke-direct {p2, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ReferencesHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$2;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler$2;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser$RepositoryHandler;Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V

    invoke-virtual {p0, p2, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method
