.class public Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;
.super Ljava/lang/Object;
.source "NamedTimeoutConstraint.java"

# interfaces
.implements Lorg/apache/ivy/core/settings/TimeoutConstraint;


# instance fields
.field public connectionTimeout:I

.field public name:Ljava/lang/String;

.field public readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->connectionTimeout:I

    .line 32
    iput v0, p0, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->readTimeout:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->connectionTimeout:I

    .line 32
    iput v0, p0, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->readTimeout:I

    .line 38
    const-string v0, "Name of a timeout constraint cannot be null or empty string"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/StringUtils;->assertNotNullNorEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->connectionTimeout:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->readTimeout:I

    return v0
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    .line 69
    iput p1, p0, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->connectionTimeout:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 43
    const-string v0, "Name of a timeout constraint cannot be null or empty string"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/StringUtils;->assertNotNullNorEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->name:Ljava/lang/String;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 77
    iput p1, p0, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->readTimeout:I

    return-void
.end method
