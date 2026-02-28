.class public final Landroidx/media/session/MediaButtonReceiver$Api31;
.super Ljava/lang/Object;
.source "MediaButtonReceiver.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static castToForegroundServiceStartNotAllowedException(Ljava/lang/IllegalStateException;)Landroid/app/ForegroundServiceStartNotAllowedException;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 385
    invoke-static {p0}, Landroidx/media/session/MediaButtonReceiver$Api31$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ForegroundServiceStartNotAllowedException;

    move-result-object p0

    return-object p0
.end method

.method public static instanceOfForegroundServiceStartNotAllowedException(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 374
    invoke-static {p0}, Landroidx/media/session/MediaButtonReceiver$Api31$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
