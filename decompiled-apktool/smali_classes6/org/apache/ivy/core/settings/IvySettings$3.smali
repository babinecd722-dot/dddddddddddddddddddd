.class public Lorg/apache/ivy/core/settings/IvySettings$3;
.super Ljava/lang/Object;
.source "IvySettings.java"

# interfaces
.implements Lorg/apache/ivy/util/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/core/settings/IvySettings;->getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/ivy/util/filter/Filter<",
        "Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/core/settings/IvySettings;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings$3;->this$0:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 973
    check-cast p1, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings$3;->accept(Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;)Z

    move-result p1

    return p1
.end method

.method public accept(Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;)Z
    .locals 0

    .line 975
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->getConflictManager()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
