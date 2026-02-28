.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$FilterHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterHandler"
.end annotation


# static fields
.field public static final FILTER:Ljava/lang/String; = "filter"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 430
    const-string v0, "filter"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 431
    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->setBufferingChar(Z)V

    return-void
.end method
