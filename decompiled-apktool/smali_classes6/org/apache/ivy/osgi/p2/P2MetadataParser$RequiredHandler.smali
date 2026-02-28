.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequiredHandler"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NAMESPACE:Ljava/lang/String; = "namespace"

.field public static final OPTIONAL:Ljava/lang/String; = "optional"

.field public static final RANGE:Ljava/lang/String; = "range"

.field public static final REQUIRED:Ljava/lang/String; = "required"


# instance fields
.field public name:Ljava/lang/String;

.field public namespace:Ljava/lang/String;

.field public optional:Z

.field public range:Lorg/apache/ivy/osgi/util/VersionRange;

.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    .line 596
    const-string p1, "required"

    invoke-direct {p0, p1}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 606
    const-string v0, "namespace"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;->namespace:Ljava/lang/String;

    .line 607
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;->name:Ljava/lang/String;

    .line 609
    :try_start_0
    new-instance v0, Lorg/apache/ivy/osgi/util/VersionRange;

    const-string v1, "range"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/ivy/osgi/util/VersionRange;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;->range:Lorg/apache/ivy/osgi/util/VersionRange;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "optional"

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getOptionalBooleanAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$RequiredHandler;->optional:Z

    return-void

    :catch_0
    move-exception p1

    .line 611
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
