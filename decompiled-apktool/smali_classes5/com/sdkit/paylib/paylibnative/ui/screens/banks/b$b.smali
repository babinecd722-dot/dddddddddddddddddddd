.class public final synthetic Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$b;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$b;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeBankItemViewBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/b;

    const-string v3, "inflate"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sdkit/paylib/paylibnative/ui/databinding/b;
    .locals 1

    .line 0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/databinding/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sdkit/paylib/paylibnative/ui/databinding/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sdkit/paylib/paylibnative/ui/databinding/b;

    move-result-object p1

    return-object p1
.end method
