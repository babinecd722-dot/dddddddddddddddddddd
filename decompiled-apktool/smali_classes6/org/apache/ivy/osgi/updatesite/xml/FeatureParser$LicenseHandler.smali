.class public Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser$LicenseHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "FeatureParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LicenseHandler"
.end annotation


# static fields
.field public static final LICENSE:Ljava/lang/String; = "license"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 200
    const-string v0, "license"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->setBufferingChar(Z)V

    return-void
.end method


# virtual methods
.method public handleAttributes(Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 0
    return-void
.end method
