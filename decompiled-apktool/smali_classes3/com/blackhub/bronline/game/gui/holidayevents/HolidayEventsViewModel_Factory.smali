.class public final Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;
.super Ljava/lang/Object;
.source "HolidayEventsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionWithJSONProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final stringResourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionWithJSONProvider",
            "stringResourceProvider",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;->actionWithJSONProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;->stringResourceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionWithJSONProvider",
            "stringResourceProvider",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionWithJSON",
            "stringResource",
            "application"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;->actionWithJSONProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;->stringResourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/resources/StringResource;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    move-result-object v0

    return-object v0
.end method
