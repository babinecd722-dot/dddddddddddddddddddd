.class public Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2CompositeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2CompositeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildHandler"
.end annotation


# static fields
.field public static final CHILD:Ljava/lang/String; = "child"

.field public static final LOCATION:Ljava/lang/String; = "location"


# instance fields
.field public location:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    const-string v0, "child"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 122
    const-string v0, "location"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2CompositeParser$ChildHandler;->location:Ljava/lang/String;

    return-void
.end method
