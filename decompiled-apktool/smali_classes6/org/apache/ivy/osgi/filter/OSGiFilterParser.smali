.class public Lorg/apache/ivy/osgi/filter/OSGiFilterParser;
.super Ljava/lang/Object;
.source "OSGiFilterParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/ivy/osgi/filter/OSGiFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/filter/OSGiFilterParser$Parser;->parse()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object p0

    return-object p0
.end method
