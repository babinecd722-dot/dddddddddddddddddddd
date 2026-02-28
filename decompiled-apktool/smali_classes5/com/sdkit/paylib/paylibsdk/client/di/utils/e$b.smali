.class public final Lcom/sdkit/paylib/paylibsdk/client/di/utils/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;->b()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e$b;->a:Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTheme()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e$b;->a:Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;->getTheme()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;

    move-result-object v0

    return-object v0
.end method

.method public isSandbox()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e$b;->a:Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;->isSandbox()Z

    move-result v0

    return v0
.end method

.method public useThemeIcon()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e$b;->a:Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;->useThemeIcon()Z

    move-result v0

    return v0
.end method
