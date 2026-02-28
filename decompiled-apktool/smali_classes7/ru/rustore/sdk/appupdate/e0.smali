.class public final Lru/rustore/sdk/appupdate/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/appupdate/e0$a;
    }
.end annotation


# static fields
.field public static volatile i:Lru/rustore/sdk/appupdate/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/appupdate/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/rustore/sdk/appupdate/e0;->b:Ljava/util/Map;

    new-instance p1, Lru/rustore/sdk/appupdate/e0$d;

    invoke-direct {p1, p0}, Lru/rustore/sdk/appupdate/e0$d;-><init>(Lru/rustore/sdk/appupdate/e0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/e0;->c:Lkotlin/Lazy;

    new-instance p1, Lru/rustore/sdk/appupdate/e0$c;

    invoke-direct {p1, p0}, Lru/rustore/sdk/appupdate/e0$c;-><init>(Lru/rustore/sdk/appupdate/e0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/e0;->d:Lkotlin/Lazy;

    new-instance p1, Lru/rustore/sdk/appupdate/e0$e;

    invoke-direct {p1, p0}, Lru/rustore/sdk/appupdate/e0$e;-><init>(Lru/rustore/sdk/appupdate/e0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/e0;->e:Lkotlin/Lazy;

    sget-object p1, Lru/rustore/sdk/appupdate/e0$b;->a:Lru/rustore/sdk/appupdate/e0$b;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/e0;->f:Lkotlin/Lazy;

    new-instance p1, Lru/rustore/sdk/appupdate/e0$f;

    invoke-direct {p1, p0}, Lru/rustore/sdk/appupdate/e0$f;-><init>(Lru/rustore/sdk/appupdate/e0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/e0;->g:Lkotlin/Lazy;

    new-instance p1, Lru/rustore/sdk/appupdate/e0$g;

    invoke-direct {p1, p0}, Lru/rustore/sdk/appupdate/e0$g;-><init>(Lru/rustore/sdk/appupdate/e0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/e0;->h:Lkotlin/Lazy;

    return-void
.end method
