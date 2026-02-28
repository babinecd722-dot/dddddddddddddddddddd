.class public final Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;->a:Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;->a:Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e$a;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e$a;-><init>(Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;->a:Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e$b;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e$b;-><init>(Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
