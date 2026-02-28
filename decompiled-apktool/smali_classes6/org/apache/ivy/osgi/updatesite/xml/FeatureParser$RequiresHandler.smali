.class public Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "FeatureParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequiresHandler"
.end annotation


# static fields
.field public static final REQUIRES:Ljava/lang/String; = "requires"


# instance fields
.field public requires:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/updatesite/xml/Require;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 235
    const-string v0, "requires"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;->requires:Ljava/util/List;

    .line 236
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$ImportHandler;-><init>()V

    new-instance v1, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler$1;-><init>(Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$RequiresHandler;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->addChild(Lorg/apache/ivy/osgi/util/DelegatingHandler;Lorg/apache/ivy/osgi/util/DelegatingHandler$ChildElementHandler;)V

    return-void
.end method
