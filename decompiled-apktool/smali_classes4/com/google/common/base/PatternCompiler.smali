.class public interface abstract Lcom/google/common/base/PatternCompiler;
.super Ljava/lang/Object;
.source "PatternCompiler.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract compile(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation
.end method

.method public abstract isPcreLike()Z
.end method
