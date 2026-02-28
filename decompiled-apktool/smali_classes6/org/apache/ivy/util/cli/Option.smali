.class public Lorg/apache/ivy/util/cli/Option;
.super Ljava/lang/Object;
.source "Option.java"


# instance fields
.field public args:[Ljava/lang/String;

.field public countArgs:Z

.field public deprecated:Z

.field public description:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public required:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/apache/ivy/util/cli/Option;->name:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/apache/ivy/util/cli/Option;->args:[Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lorg/apache/ivy/util/cli/Option;->description:Ljava/lang/String;

    .line 42
    iput-boolean p4, p0, Lorg/apache/ivy/util/cli/Option;->required:Z

    .line 43
    iput-boolean p5, p0, Lorg/apache/ivy/util/cli/Option;->countArgs:Z

    .line 44
    iput-boolean p6, p0, Lorg/apache/ivy/util/cli/Option;->deprecated:Z

    if-nez p4, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "required option not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getArgs()[Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/apache/ivy/util/cli/Option;->args:[Ljava/lang/String;

    return-object v0
.end method

.method public final getArgsSpec()Ljava/lang/String;
    .locals 6

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/util/cli/Option;->args:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 116
    const-string v0, ""

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v1, p0, Lorg/apache/ivy/util/cli/Option;->args:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 120
    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/util/cli/Option;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/util/cli/Option;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/util/cli/Option;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/util/cli/Option;->getArgsSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCountArgs()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lorg/apache/ivy/util/cli/Option;->countArgs:Z

    return v0
.end method

.method public isDeprecated()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lorg/apache/ivy/util/cli/Option;->deprecated:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lorg/apache/ivy/util/cli/Option;->required:Z

    return v0
.end method

.method public final missingArgument(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/util/cli/ParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Lorg/apache/ivy/util/cli/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no argument for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/util/cli/Option;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/ivy/util/cli/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_0
    new-instance p1, Lorg/apache/ivy/util/cli/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing argument for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/util/cli/Option;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Lorg/apache/ivy/util/cli/Option;->getArgsSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/ivy/util/cli/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/util/ListIterator;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/util/cli/ParseException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lorg/apache/ivy/util/cli/Option;->isCountArgs()Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lorg/apache/ivy/util/cli/Option;->args:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 78
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 79
    invoke-virtual {p0, v3}, Lorg/apache/ivy/util/cli/Option;->missingArgument(I)V

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {p0, v3}, Lorg/apache/ivy/util/cli/Option;->missingArgument(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_2

    .line 95
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
