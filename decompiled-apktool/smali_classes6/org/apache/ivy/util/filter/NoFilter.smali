.class public final Lorg/apache/ivy/util/filter/NoFilter;
.super Ljava/lang/Object;
.source "NoFilter.java"

# interfaces
.implements Lorg/apache/ivy/util/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/ivy/util/filter/Filter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/util/filter/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lorg/apache/ivy/util/filter/NoFilter;

    invoke-direct {v0}, Lorg/apache/ivy/util/filter/NoFilter;-><init>()V

    sput-object v0, Lorg/apache/ivy/util/filter/NoFilter;->INSTANCE:Lorg/apache/ivy/util/filter/Filter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lorg/apache/ivy/util/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lorg/apache/ivy/util/filter/NoFilter;->INSTANCE:Lorg/apache/ivy/util/filter/Filter;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "NoFilter"

    return-object v0
.end method
