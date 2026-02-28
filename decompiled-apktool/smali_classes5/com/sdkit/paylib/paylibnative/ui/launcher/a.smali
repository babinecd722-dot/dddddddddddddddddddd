.class public final Lcom/sdkit/paylib/paylibnative/ui/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/launcher/InternalLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/launcher/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/sdkit/paylib/paylibnative/ui/launcher/a$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/config/a;

.field public final d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/a$a;

    const-string v0, "Add activity to AndroidManifest.xml to use ActivityPaylibNativeApiProviderModule:\n<activity\n    android:name=\"com.sdkit.paylib.paylibnative.ui.activity.PaylibNativeActivity\"\n    android:configChanges=\"screenSize|keyboardHidden|keyboard\"\n    android:launchMode=\"singleTask\"\n    android:theme=\"@style/paylib_native_default_theme\"\n    android:windowSoftInputMode=\"adjustResize\" />"

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/config/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCodeReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->c:Lcom/sdkit/paylib/paylibnative/ui/config/a;

    const-string p1, "InternalLauncherImpl"

    invoke-interface {p4, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->c:Lcom/sdkit/paylib/paylibnative/ui/config/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/config/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/config/a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/sdkit/paylib/paylibnative/ui/config/a$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->c:Lcom/sdkit/paylib/paylibnative/ui/config/a;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/config/a$b;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/config/a$b;->a()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->a(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;->h:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$a;->a()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;->showPaylibFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->a:Landroid/content/Context;

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/a;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-interface {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;->a(Lcom/sdkit/paylib/paylibnative/ui/common/d;)V

    :goto_1
    return-void
.end method
