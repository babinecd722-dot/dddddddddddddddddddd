.class public Lorg/apache/ivy/util/cli/CommandLine;
.super Ljava/lang/Object;
.source "CommandLine.java"


# instance fields
.field public leftOverArgs:[Ljava/lang/String;

.field public final optionValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/cli/CommandLine;->optionValues:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addOptionValues(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/apache/ivy/util/cli/CommandLine;->optionValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLeftOverArgs()[Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/apache/ivy/util/cli/CommandLine;->leftOverArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public getOptionValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getOptionValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/util/cli/CommandLine;->optionValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public hasOption(Ljava/lang/String;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/apache/ivy/util/cli/CommandLine;->optionValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setLeftOverArgs([Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/apache/ivy/util/cli/CommandLine;->leftOverArgs:[Ljava/lang/String;

    return-void
.end method
