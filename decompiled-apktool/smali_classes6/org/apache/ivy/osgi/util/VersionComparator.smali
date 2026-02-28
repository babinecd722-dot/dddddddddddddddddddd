.class public Lorg/apache/ivy/osgi/util/VersionComparator;
.super Ljava/lang/Object;
.source "VersionComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/ivy/osgi/util/Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final ASCENDING:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/osgi/util/Version;",
            ">;"
        }
    .end annotation
.end field

.field public static final DESCENDING:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/osgi/util/Version;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final reverse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lorg/apache/ivy/osgi/util/VersionComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/ivy/osgi/util/VersionComparator;-><init>(Z)V

    sput-object v0, Lorg/apache/ivy/osgi/util/VersionComparator;->ASCENDING:Ljava/util/Comparator;

    .line 26
    new-instance v0, Lorg/apache/ivy/osgi/util/VersionComparator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/ivy/osgi/util/VersionComparator;-><init>(Z)V

    sput-object v0, Lorg/apache/ivy/osgi/util/VersionComparator;->DESCENDING:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/util/VersionComparator;->reverse:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lorg/apache/ivy/osgi/util/Version;

    check-cast p2, Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/util/VersionComparator;->compare(Lorg/apache/ivy/osgi/util/Version;Lorg/apache/ivy/osgi/util/Version;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/ivy/osgi/util/Version;Lorg/apache/ivy/osgi/util/Version;)I
    .locals 0

    .line 35
    invoke-virtual {p1, p2}, Lorg/apache/ivy/osgi/util/Version;->compareTo(Lorg/apache/ivy/osgi/util/Version;)I

    move-result p1

    .line 36
    iget-boolean p2, p0, Lorg/apache/ivy/osgi/util/VersionComparator;->reverse:Z

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method
