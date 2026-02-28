.class public Lorg/apache/ivy/core/sort/SilentNonMatchingVersionReporter;
.super Lorg/apache/ivy/core/sort/MessageBasedNonMatchingVersionReporter;
.source "SilentNonMatchingVersionReporter.java"

# interfaces
.implements Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/apache/ivy/core/sort/MessageBasedNonMatchingVersionReporter;-><init>()V

    return-void
.end method


# virtual methods
.method public reportMessage(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic reportNonMatchingVersion(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/core/sort/MessageBasedNonMatchingVersionReporter;->reportNonMatchingVersion(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    return-void
.end method
