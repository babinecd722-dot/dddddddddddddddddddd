.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ResourceDescriptionHandler;
.super Lorg/apache/ivy/osgi/util/DelegatingHandler;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceDescriptionHandler"
.end annotation


# static fields
.field public static final DESCRIPTION:Ljava/lang/String; = "description"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 252
    const-string v0, "description"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/util/DelegatingHandler;->setBufferingChar(Z)V

    return-void
.end method
