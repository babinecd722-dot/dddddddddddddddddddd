.class public abstract synthetic Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;->values()[Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;->c:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$b;->a:[I

    return-void
.end method
