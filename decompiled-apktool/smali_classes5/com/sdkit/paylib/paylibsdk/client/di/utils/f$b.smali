.class public final Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->a:Z

    iput-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->c:Z

    iput-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->d:Z

    iput-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->f:Z

    iput-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->g:Z

    iput-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->h:Z

    iput-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->i:Z

    return-void
.end method


# virtual methods
.method public getStartExpanded()Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags$DefaultImpls;->getStartExpanded(Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getUseSheetHandle()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPaylibAddCardFlowWithProfileEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPaylibMobileEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPaylibSbpAllBanksEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPaylibSbpEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPaylibTPayEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPaylibUseSaveCardFlowEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSbolPayEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSbolPayInExecutedStatusAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$b;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
