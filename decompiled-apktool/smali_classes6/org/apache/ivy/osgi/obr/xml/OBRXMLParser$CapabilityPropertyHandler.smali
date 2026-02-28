.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapabilityPropertyHandler"
.end annotation


# static fields
.field public static final CAPABILITY_PROPERTY:Ljava/lang/String; = "p"

.field public static final NAME:Ljava/lang/String; = "n"

.field public static final TYPE:Ljava/lang/String; = "t"

.field public static final VALUE:Ljava/lang/String; = "v"


# instance fields
.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337
    const-string v0, "p"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

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

    .line 342
    const-string v0, "n"

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;->name:Ljava/lang/String;

    .line 343
    const-string v0, "v"

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->getRequiredAttribute(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;->value:Ljava/lang/String;

    .line 344
    const-string v0, "t"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$CapabilityPropertyHandler;->type:Ljava/lang/String;

    return-void
.end method
