.class public Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2CompositeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2CompositeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepositoryHandler"
.end annotation


# static fields
.field public static final REPOSITORY:Ljava/lang/String; = "repository"


# instance fields
.field public childLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    const-string v0, "repository"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;->childLocations:Ljava/util/List;

    .line 68
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildrenHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler$1;-><init>(Lorg/apache/ivy/osgi/p2/P2CompositeParser$RepositoryHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method
