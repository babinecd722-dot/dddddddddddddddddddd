.class public final Lru/rustore/sdk/review/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/review/C$a;
    }
.end annotation


# static fields
.field public static volatile h:Lru/rustore/sdk/review/C;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/review/C;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/rustore/sdk/review/C;->b:Ljava/util/Map;

    new-instance p1, Lru/rustore/sdk/review/C$c;

    invoke-direct {p1, p0}, Lru/rustore/sdk/review/C$c;-><init>(Lru/rustore/sdk/review/C;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/C;->c:Lkotlin/Lazy;

    new-instance p1, Lru/rustore/sdk/review/C$e;

    invoke-direct {p1, p0}, Lru/rustore/sdk/review/C$e;-><init>(Lru/rustore/sdk/review/C;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/C;->d:Lkotlin/Lazy;

    sget-object p1, Lru/rustore/sdk/review/C$d;->a:Lru/rustore/sdk/review/C$d;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/C;->e:Lkotlin/Lazy;

    new-instance p1, Lru/rustore/sdk/review/C$b;

    invoke-direct {p1, p0}, Lru/rustore/sdk/review/C$b;-><init>(Lru/rustore/sdk/review/C;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/C;->f:Lkotlin/Lazy;

    new-instance p1, Lru/rustore/sdk/review/C$f;

    invoke-direct {p1, p0}, Lru/rustore/sdk/review/C$f;-><init>(Lru/rustore/sdk/review/C;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/C;->g:Lkotlin/Lazy;

    return-void
.end method
