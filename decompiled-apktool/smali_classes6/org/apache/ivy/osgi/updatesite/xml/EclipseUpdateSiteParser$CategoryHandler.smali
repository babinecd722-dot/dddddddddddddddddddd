.class public Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$CategoryHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "EclipseUpdateSiteParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryHandler"
.end annotation


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final NAME:Ljava/lang/String; = "name"


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213
    const-string v0, "category"

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

    .line 218
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser$CategoryHandler;->name:Ljava/lang/String;

    return-void
.end method
