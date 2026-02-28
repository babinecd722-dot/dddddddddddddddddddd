.class public final Lcom/sdkit/paylib/paylibnative/ui/config/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->getDeeplinkHandler()Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openDeeplink(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    const-string p2, "deeplink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public provideInitialReturnDeepLink()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    return-object v0
.end method
