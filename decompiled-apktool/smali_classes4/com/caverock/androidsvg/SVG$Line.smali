.class public Lcom/caverock/androidsvg/SVG$Line;
.super Lcom/caverock/androidsvg/SVG$GraphicsElement;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field public x1:Lcom/caverock/androidsvg/SVG$Length;

.field public x2:Lcom/caverock/androidsvg/SVG$Length;

.field public y1:Lcom/caverock/androidsvg/SVG$Length;

.field public y2:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1814
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$GraphicsElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 1822
    const-string v0, "line"

    return-object v0
.end method
