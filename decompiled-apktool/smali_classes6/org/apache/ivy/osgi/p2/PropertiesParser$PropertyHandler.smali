.class public Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "PropertiesParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/PropertiesParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyHandler"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PROPERTY:Ljava/lang/String; = "property"

.field public static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    const-string v0, "property"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 77
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;->name:Ljava/lang/String;

    .line 78
    const-string v0, "value"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/PropertiesParser$PropertyHandler;->value:Ljava/lang/String;

    return-void
.end method
