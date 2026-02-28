.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$ExtendHandler;
.super Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendHandler"
.end annotation


# static fields
.field public static final EXTEND:Ljava/lang/String; = "extend"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 410
    const-string v0, "extend"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method
