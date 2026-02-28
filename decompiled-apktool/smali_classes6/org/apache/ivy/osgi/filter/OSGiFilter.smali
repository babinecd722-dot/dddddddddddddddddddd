.class public abstract Lorg/apache/ivy/osgi/filter/OSGiFilter;
.super Ljava/lang/Object;
.source "OSGiFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract append(Ljava/lang/StringBuffer;)V
.end method

.method public abstract eval(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/filter/OSGiFilter;->append(Ljava/lang/StringBuffer;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
