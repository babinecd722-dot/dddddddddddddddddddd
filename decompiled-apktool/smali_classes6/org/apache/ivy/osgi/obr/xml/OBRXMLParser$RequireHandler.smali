.class public Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$RequireHandler;
.super Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;
.source "OBRXMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequireHandler"
.end annotation


# static fields
.field public static final REQUIRE:Ljava/lang/String; = "require"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 400
    const-string v0, "require"

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser$AbstractRequirementHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method
