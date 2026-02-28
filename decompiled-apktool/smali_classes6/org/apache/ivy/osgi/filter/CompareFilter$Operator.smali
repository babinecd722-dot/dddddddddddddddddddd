.class public final enum Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;
.super Ljava/lang/Enum;
.source "CompareFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/filter/CompareFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

.field public static final enum APPROX:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

.field public static final enum EQUALS:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

.field public static final enum GREATER_OR_EQUAL:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

.field public static final enum GREATER_THAN:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

.field public static final enum LOWER_OR_EQUAL:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

.field public static final enum LOWER_THAN:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

.field public static final enum PRESENT:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;


# instance fields
.field public op:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    const/4 v1, 0x0

    const-string v2, "="

    const-string v3, "EQUALS"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->EQUALS:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    new-instance v1, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    const/4 v2, 0x1

    const-string v3, "<"

    const-string v4, "LOWER_THAN"

    invoke-direct {v1, v4, v2, v3}, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->LOWER_THAN:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    new-instance v2, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    const/4 v3, 0x2

    const-string v4, "<="

    const-string v5, "LOWER_OR_EQUAL"

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->LOWER_OR_EQUAL:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    new-instance v3, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    const/4 v4, 0x3

    const-string v5, ">"

    const-string v6, "GREATER_THAN"

    invoke-direct {v3, v6, v4, v5}, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->GREATER_THAN:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    new-instance v4, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    const/4 v5, 0x4

    const-string v6, ">="

    const-string v7, "GREATER_OR_EQUAL"

    invoke-direct {v4, v7, v5, v6}, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->GREATER_OR_EQUAL:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    .line 27
    new-instance v5, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    const/4 v6, 0x5

    const-string v7, "~="

    const-string v8, "APPROX"

    invoke-direct {v5, v8, v6, v7}, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->APPROX:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    new-instance v6, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    const/4 v7, 0x6

    const-string v8, "=*"

    const-string v9, "PRESENT"

    invoke-direct {v6, v9, v7, v8}, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->PRESENT:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    .line 24
    filled-new-array/range {v0 .. v6}, [Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->$VALUES:[Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->op:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;
    .locals 1

    .line 24
    const-class v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    return-object p0
.end method

.method public static values()[Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;
    .locals 1

    .line 24
    sget-object v0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->$VALUES:[Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    invoke-virtual {v0}, [Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->op:Ljava/lang/String;

    return-object v0
.end method
