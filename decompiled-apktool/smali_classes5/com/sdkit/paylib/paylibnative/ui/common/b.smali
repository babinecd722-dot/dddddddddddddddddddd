.class public final Lcom/sdkit/paylib/paylibnative/ui/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/common/b$a;,
        Lcom/sdkit/paylib/paylibnative/ui/common/b$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/sdkit/paylib/paylibnative/ui/common/b$a;

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/b;->c:Lcom/sdkit/paylib/paylibnative/ui/common/b$a;

    sget-object v0, Lru/rustore/sdk/billingclient/R$styleable;->PaylibNativeTheme:[I

    const-string v1, "PaylibNativeTheme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/b;->d:[I

    sget v0, Lru/rustore/sdk/billingclient/R$style;->paylib_native_default_theme:I

    sput v0, Lcom/sdkit/paylib/paylibnative/ui/common/b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    const-string p1, "LayoutInflaterThemeValidator"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/b;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/common/b;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    const-string v0, "originalInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/b;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/common/b$c;

    invoke-direct {v1, p0}, Lcom/sdkit/paylib/paylibnative/ui/common/b$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->f()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/sdkit/paylib/paylibnative/ui/common/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v0, Lru/rustore/sdk/billingclient/R$style;->paylib_native_night_blue_theme:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v0, Lru/rustore/sdk/billingclient/R$style;->paylib_native_light_theme:I

    goto :goto_1

    :cond_3
    sget v0, Lru/rustore/sdk/billingclient/R$style;->paylib_native_default_theme:I

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/common/b;->d:[I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v4, "context.theme.obtainStyl\u2026utes(supportedAttributes)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    array-length v3, v3

    if-lt v1, v3, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    sget v1, Lcom/sdkit/paylib/paylibnative/ui/common/b;->e:I

    :goto_3
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "{\n            val target\u2026getThemeStyle))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method
