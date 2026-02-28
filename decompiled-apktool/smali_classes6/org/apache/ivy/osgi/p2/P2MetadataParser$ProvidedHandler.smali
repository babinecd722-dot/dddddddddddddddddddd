.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProvidedHandler"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NAMESPACE:Ljava/lang/String; = "namespace"

.field public static final PROVIDED:Ljava/lang/String; = "provided"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public name:Ljava/lang/String;

.field public namespace:Ljava/lang/String;

.field public version:Lorg/apache/ivy/osgi/util/Version;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 512
    const-string v0, "provided"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 517
    const-string v0, "namespace"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->namespace:Ljava/lang/String;

    .line 518
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->name:Ljava/lang/String;

    .line 519
    new-instance v0, Lorg/apache/ivy/osgi/util/Version;

    const-string v1, "version"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$ProvidedHandler;->version:Lorg/apache/ivy/osgi/util/Version;

    return-void
.end method
