.class public Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;
.super Ljava/lang/Object;
.source "AbstractOSGiResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequirementStrategy"
.end annotation


# static fields
.field public static first:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

.field public static noambiguity:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;-><init>()V

    sput-object v0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;->first:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    .line 77
    new-instance v0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;-><init>()V

    sput-object v0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;->noambiguity:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;
    .locals 1

    .line 80
    const-string v0, "first"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;->first:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    return-object p0

    .line 83
    :cond_0
    const-string v0, "noambiguity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 84
    sget-object p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;->noambiguity:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    return-object p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
