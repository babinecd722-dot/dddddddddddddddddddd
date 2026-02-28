.class public final Lcom/sdkit/paylib/paylibnative/ui/config/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/config/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/config/f;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/f;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/config/f;->a:Lcom/sdkit/paylib/paylibnative/ui/config/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibnative/ui/config/a;)Lcom/sdkit/paylib/paylibnative/ui/config/e;
    .locals 2

    .line 0
    const-string v0, "displayMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibnative/ui/config/a;Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;)V

    return-object v1
.end method
