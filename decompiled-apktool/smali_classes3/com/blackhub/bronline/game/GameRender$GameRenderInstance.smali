.class public Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;
.super Ljava/lang/Object;
.source "GameRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/GameRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameRenderInstance"
.end annotation


# instance fields
.field public id:I

.field public listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

.field public listenerTexture:Lcom/blackhub/bronline/game/GameRender$GameTextureListener;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>()V

    return-void
.end method
