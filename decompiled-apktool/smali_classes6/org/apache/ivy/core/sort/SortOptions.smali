.class public Lorg/apache/ivy/core/sort/SortOptions;
.super Ljava/lang/Object;
.source "SortOptions.java"


# static fields
.field public static final DEFAULT:Lorg/apache/ivy/core/sort/SortOptions;

.field public static final SILENT:Lorg/apache/ivy/core/sort/SortOptions;


# instance fields
.field public nonMatchingVersionReporter:Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;

.field public useCircularDependencyStrategy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lorg/apache/ivy/core/sort/SortOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/sort/SortOptions;-><init>()V

    sput-object v0, Lorg/apache/ivy/core/sort/SortOptions;->DEFAULT:Lorg/apache/ivy/core/sort/SortOptions;

    .line 23
    new-instance v0, Lorg/apache/ivy/core/sort/SortOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/sort/SortOptions;-><init>()V

    new-instance v1, Lorg/apache/ivy/core/sort/SilentNonMatchingVersionReporter;

    invoke-direct {v1}, Lorg/apache/ivy/core/sort/SilentNonMatchingVersionReporter;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/sort/SortOptions;->setNonMatchingVersionReporter(Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;)Lorg/apache/ivy/core/sort/SortOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/sort/SortOptions;->setUseCircularDependencyStrategy(Z)Lorg/apache/ivy/core/sort/SortOptions;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/sort/SortOptions;->SILENT:Lorg/apache/ivy/core/sort/SortOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/apache/ivy/core/sort/WarningNonMatchingVersionReporter;

    invoke-direct {v0}, Lorg/apache/ivy/core/sort/WarningNonMatchingVersionReporter;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/sort/SortOptions;->nonMatchingVersionReporter:Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/apache/ivy/core/sort/SortOptions;->useCircularDependencyStrategy:Z

    return-void
.end method


# virtual methods
.method public getNonMatchingVersionReporter()Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/apache/ivy/core/sort/SortOptions;->nonMatchingVersionReporter:Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;

    return-object v0
.end method

.method public isUseCircularDependencyStrategy()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lorg/apache/ivy/core/sort/SortOptions;->useCircularDependencyStrategy:Z

    return v0
.end method

.method public setNonMatchingVersionReporter(Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;)Lorg/apache/ivy/core/sort/SortOptions;
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/apache/ivy/core/sort/SortOptions;->nonMatchingVersionReporter:Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;

    return-object p0
.end method

.method public setUseCircularDependencyStrategy(Z)Lorg/apache/ivy/core/sort/SortOptions;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lorg/apache/ivy/core/sort/SortOptions;->useCircularDependencyStrategy:Z

    return-object p0
.end method
