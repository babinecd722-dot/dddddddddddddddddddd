.class public final Lcom/sdkit/paylib/paylibdomain/impl/sbol/interactors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/sbol/interactors/SbolAvailabilityInteractor;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbol/interactors/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbol/interactors/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isProdSbolSupported()Z
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ru."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sdkit/paylib/paylibutils/lib/b;->a:Lcom/sdkit/paylib/paylibutils/lib/b;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibutils/lib/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bankmobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibdomain/impl/sbol/interactors/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSbolSupported()Z
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ru."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sdkit/paylib/paylibutils/lib/b;->a:Lcom/sdkit/paylib/paylibutils/lib/b;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibutils/lib/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bankmobile_alpha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/sbol/interactors/a;->isProdSbolSupported()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibdomain/impl/sbol/interactors/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
