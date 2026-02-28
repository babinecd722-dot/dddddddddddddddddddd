.class public final Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/module/descriptor/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Visibility"
.end annotation


# static fields
.field public static final PRIVATE:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

.field public static final PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    const-string v1, "public"

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    .line 38
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    const-string v1, "private"

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PRIVATE:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->name:Ljava/lang/String;

    return-void
.end method

.method public static getVisibility(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;
    .locals 3

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "public"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "private"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object p0, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PRIVATE:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    sget-object p0, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->name:Ljava/lang/String;

    return-object v0
.end method
