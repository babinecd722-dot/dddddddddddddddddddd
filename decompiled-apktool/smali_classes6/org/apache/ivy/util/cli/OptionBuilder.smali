.class public Lorg/apache/ivy/util/cli/OptionBuilder;
.super Ljava/lang/Object;
.source "OptionBuilder.java"


# instance fields
.field public final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public countArgs:Z

.field public deprecated:Z

.field public description:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public required:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->args:Ljava/util/List;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->description:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->required:Z

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->countArgs:Z

    .line 34
    iput-boolean v0, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->deprecated:Z

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public countArgs(Z)Lorg/apache/ivy/util/cli/OptionBuilder;
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->countArgs:Z

    return-object p0
.end method

.method public create()Lorg/apache/ivy/util/cli/Option;
    .locals 8

    .line 66
    new-instance v7, Lorg/apache/ivy/util/cli/Option;

    iget-object v1, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->name:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->description:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->required:Z

    iget-boolean v5, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->countArgs:Z

    iget-boolean v6, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->deprecated:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/util/cli/Option;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v7
.end method

.method public deprecated()Lorg/apache/ivy/util/cli/OptionBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->deprecated:Z

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public required(Z)Lorg/apache/ivy/util/cli/OptionBuilder;
    .locals 0

    .line 41
    iput-boolean p1, p0, Lorg/apache/ivy/util/cli/OptionBuilder;->required:Z

    return-object p0
.end method
