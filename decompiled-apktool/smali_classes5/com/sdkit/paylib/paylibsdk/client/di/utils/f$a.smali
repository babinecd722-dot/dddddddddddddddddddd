.class public final Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$a;->a:Z

    return-void
.end method


# virtual methods
.method public isCheckInvoiceExecutedStatusEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$a;->a:Z

    return v0
.end method
