.class public final Lcom/sdkit/paylib/paylibnative/ui/common/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/common/view/a$a;,
        Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$a;

.field public static final e:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

.field public static final f:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$a;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    sget v3, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_button_primary_color:I

    sget v4, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_button_text_primary_color:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;-><init>(IILcom/sdkit/paylib/paylibnative/ui/common/view/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->e:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    sget v9, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_button_secondary_color:I

    sget v10, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_button_text_secondary_color:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;-><init>(IILcom/sdkit/paylib/paylibnative/ui/common/view/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->f:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    return-void
.end method

.method public constructor <init>(IILcom/sdkit/paylib/paylibnative/ui/common/view/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->a:I

    iput p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->b:I

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/sdkit/paylib/paylibnative/ui/common/view/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;-><init>(IILcom/sdkit/paylib/paylibnative/ui/common/view/a$b;)V

    return-void
.end method

.method public static final synthetic a()Lcom/sdkit/paylib/paylibnative/ui/common/view/a;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->e:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    return-object v0
.end method

.method public static final synthetic b()Lcom/sdkit/paylib/paylibnative/ui/common/view/a;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->f:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->a:I

    return v0
.end method

.method public final d()Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->a:I

    iget v3, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->b:I

    iget v3, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/b;->a(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaylibButtonStyle(backgroundColorRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
