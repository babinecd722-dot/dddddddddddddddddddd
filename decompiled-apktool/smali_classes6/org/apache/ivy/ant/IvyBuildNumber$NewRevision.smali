.class public Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;
.super Ljava/lang/Object;
.source "IvyBuildNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyBuildNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewRevision"
.end annotation


# instance fields
.field public buildNumber:Ljava/lang/String;

.field public newBuildNumber:Ljava/lang/String;

.field public newRevision:Ljava/lang/String;

.field public revision:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->revision:Ljava/lang/String;

    .line 361
    iput-object p2, p0, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->newRevision:Ljava/lang/String;

    .line 362
    iput-object p3, p0, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->buildNumber:Ljava/lang/String;

    .line 363
    iput-object p4, p0, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->newBuildNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBuildNumber()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->buildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNewBuildNumber()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->newBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNewRevision()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->newRevision:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->revision:Ljava/lang/String;

    return-object v0
.end method
