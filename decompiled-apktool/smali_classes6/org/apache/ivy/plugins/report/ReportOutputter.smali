.class public interface abstract Lorg/apache/ivy/plugins/report/ReportOutputter;
.super Ljava/lang/Object;
.source "ReportOutputter.java"


# static fields
.field public static final CONSOLE:Ljava/lang/String; = "console"

.field public static final XML:Ljava/lang/String; = "xml"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract output(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/cache/ResolutionCacheManager;Lorg/apache/ivy/core/resolve/ResolveOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
