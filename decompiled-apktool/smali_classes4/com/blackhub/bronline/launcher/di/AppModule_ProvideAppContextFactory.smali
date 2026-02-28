.class public final Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideAppContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.blackhub.bronline.launcher.di.AppContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/blackhub/bronline/launcher/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/di/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;->module:Lcom/blackhub/bronline/launcher/di/AppModule;

    .line 34
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/AppModule;Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;-><init>(Lcom/blackhub/bronline/launcher/di/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAppContext(Lcom/blackhub/bronline/launcher/di/AppModule;Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/AppModule;->provideAppContext(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;->module:Lcom/blackhub/bronline/launcher/di/AppModule;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;->provideAppContext(Lcom/blackhub/bronline/launcher/di/AppModule;Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
