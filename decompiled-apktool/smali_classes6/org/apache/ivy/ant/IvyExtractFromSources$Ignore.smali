.class public Lorg/apache/ivy/ant/IvyExtractFromSources$Ignore;
.super Ljava/lang/Object;
.source "IvyExtractFromSources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyExtractFromSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ignore"
.end annotation


# instance fields
.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExtractFromSources$Ignore;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExtractFromSources$Ignore;->packageName:Ljava/lang/String;

    return-void
.end method
