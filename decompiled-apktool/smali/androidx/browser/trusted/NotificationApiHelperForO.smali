.class public Landroidx/browser/trusted/NotificationApiHelperForO;
.super Ljava/lang/Object;
.source "NotificationApiHelperForO.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyNotificationOntoChannel(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    .line 49
    invoke-static {p3, p4, v0}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p4

    invoke-static {p1, p4}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 53
    invoke-static {p1, p3}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    invoke-static {p0, p2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 60
    invoke-static {p0, p3}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 61
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 0

    .line 40
    invoke-static {p0, p1}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {p0}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
