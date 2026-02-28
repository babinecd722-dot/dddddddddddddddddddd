.class public final Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;
.super Ljava/lang/Object;
.source "VideoPlayerUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "typeScreen",
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;",
        "configuration",
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;",
        "isSkipButtonVisible",
        "",
        "skipButtonTime",
        "",
        "isNeedClose",
        "(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZ)V",
        "getConfiguration",
        "()Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;",
        "()Z",
        "getSkipButtonTime",
        "()J",
        "getTypeScreen",
        "()Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final configuration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isNeedClose:Z

.field public final isSkipButtonVisible:Z

.field public final skipButtonTime:J

.field public final typeScreen:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZ)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "typeScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->typeScreen:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    .line 8
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->configuration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    .line 9
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isSkipButtonVisible:Z

    .line 10
    iput-wide p4, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->skipButtonTime:J

    .line 11
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 7
    sget-object p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;->PLAYER:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 8
    new-instance p2, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;-><init>(Ljava/io/File;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, p6

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v1

    move-wide p6, v2

    move p8, v0

    .line 6
    invoke-direct/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;
    .locals 4

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->typeScreen:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->configuration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isSkipButtonVisible:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->skipButtonTime:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isNeedClose:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-wide p6, v1

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->copy(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZ)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->typeScreen:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->configuration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isSkipButtonVisible:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->skipButtonTime:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isNeedClose:Z

    return v0
.end method

.method public final copy(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZ)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;
    .locals 8
    .param p1    # Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "typeScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->typeScreen:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->typeScreen:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->configuration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->configuration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isSkipButtonVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isSkipButtonVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->skipButtonTime:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->skipButtonTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConfiguration()Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->configuration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    return-object v0
.end method

.method public final getSkipButtonTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->skipButtonTime:J

    return-wide v0
.end method

.method public final getTypeScreen()Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->typeScreen:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->typeScreen:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->configuration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isSkipButtonVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->skipButtonTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isNeedClose:Z

    return v0
.end method

.method public final isSkipButtonVisible()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isSkipButtonVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->typeScreen:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->configuration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isSkipButtonVisible:Z

    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->skipButtonTime:J

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isNeedClose:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoPlayerUiState(typeScreen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSkipButtonVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipButtonTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
