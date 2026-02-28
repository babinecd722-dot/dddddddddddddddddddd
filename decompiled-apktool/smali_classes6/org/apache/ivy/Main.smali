.class public final Lorg/apache/ivy/Main;
.super Ljava/lang/Object;
.source "Main.java"


# static fields
.field public static final HELP_WIDTH:I = 0x50


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureURLHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 660
    sget-object v0, Lorg/apache/ivy/util/url/CredentialsStore;->INSTANCE:Lorg/apache/ivy/util/url/CredentialsStore;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/ivy/util/url/CredentialsStore;->addCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    new-instance p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher;

    invoke-direct {p0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;-><init>()V

    .line 663
    invoke-static {}, Lorg/apache/ivy/util/url/URLHandlerRegistry;->getHttp()Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    move-result-object p1

    .line 664
    const-string p2, "http"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->setDownloader(Ljava/lang/String;Lorg/apache/ivy/util/url/URLHandler;)V

    .line 665
    const-string p2, "https"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->setDownloader(Ljava/lang/String;Lorg/apache/ivy/util/url/URLHandler;)V

    .line 666
    invoke-static {p0}, Lorg/apache/ivy/util/url/URLHandlerRegistry;->setDefault(Lorg/apache/ivy/util/url/URLHandler;)V

    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/util/cli/ParseException;
        }
    .end annotation

    .line 670
    new-instance v0, Lorg/apache/ivy/util/cli/ParseException;

    invoke-direct {v0, p0}, Lorg/apache/ivy/util/cli/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getExtraClasspathFileList(Lorg/apache/ivy/util/cli/CommandLine;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/util/cli/CommandLine;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 476
    const-string v0, "cp"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 479
    new-instance v4, Ljava/util/StringTokenizer;

    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 481
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 482
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 484
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 486
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping extra classpath \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' as it does not exist."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public static getParser()Lorg/apache/ivy/util/cli/CommandLineParser;
    .locals 6

    .line 78
    new-instance v0, Lorg/apache/ivy/util/cli/CommandLineParser;

    invoke-direct {v0}, Lorg/apache/ivy/util/cli/CommandLineParser;-><init>()V

    const-string v1, "settings options"

    .line 79
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addCategory(Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "settings"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "settingsfile|url"

    .line 81
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use given file or URL for settings"

    .line 82
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "properties"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "propertiesfile"

    .line 84
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use given file for properties not specified in settings"

    .line 85
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "cache"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "cachedir"

    .line 87
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use given directory for cache"

    .line 88
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "novalidate"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "do not validate ivy files against xsd"

    .line 90
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "m2compatible"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "use Maven 2 compatibility"

    .line 93
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "conf"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "settingsfile"

    .line 96
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->deprecated()Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use given file for settings"

    .line 97
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "useOrigin"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->deprecated()Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use original artifact location with local resolvers instead of copying to the cache"

    .line 101
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    const-string v1, "resolve options"

    .line 106
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addCategory(Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "ivy"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ivyfile"

    .line 108
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use given file as ivy file"

    .line 109
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "refresh"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "refresh dynamic resolved revisions"

    .line 111
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "dependency"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "organisation"

    .line 115
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "module"

    .line 116
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 117
    const-string v2, "revision"

    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v3, "use this instead of ivy file to do the rest of the work with this as a dependency."

    .line 118
    invoke-virtual {v1, v3}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v3, "confs"

    invoke-direct {v1, v3}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "configurations"

    .line 122
    invoke-virtual {v1, v3}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/apache/ivy/util/cli/OptionBuilder;->countArgs(Z)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v4, "resolve given configurations"

    .line 123
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v4, "types"

    invoke-direct {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/apache/ivy/util/cli/OptionBuilder;->countArgs(Z)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v4, "accepted artifact types"

    .line 126
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v4, "mode"

    invoke-direct {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "resolvemode"

    .line 129
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v4, "the resolve mode to use"

    .line 130
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v4, "notransitive"

    invoke-direct {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "do not resolve dependencies transitively"

    .line 132
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    const-string v1, "retrieve options"

    .line 135
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addCategory(Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v4, "retrieve"

    invoke-direct {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "retrievepattern"

    .line 137
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v4, "use given pattern as retrieve pattern"

    .line 138
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v4, "ivypattern"

    invoke-direct {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "pattern"

    .line 140
    invoke-virtual {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v5, "use given pattern to copy the ivy files"

    .line 141
    invoke-virtual {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v5, "sync"

    invoke-direct {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "use sync mode for retrieve"

    .line 143
    invoke-virtual {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v5, "symlink"

    invoke-direct {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "create symbolic links"

    .line 145
    invoke-virtual {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v5, "overwriteMode"

    invoke-direct {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v5, "use given overwrite mode for retrieve"

    .line 147
    invoke-virtual {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    const-string v1, "cache path options"

    .line 149
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addCategory(Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v5, "cachepath"

    invoke-direct {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "cachepathfile"

    .line 152
    invoke-virtual {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v5, "outputs a classpath consisting of all dependencies in cache (including transitive ones) of the given ivy file to the given cachepathfile"

    .line 153
    invoke-virtual {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    const-string v1, "deliver options"

    .line 159
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addCategory(Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v5, "deliverto"

    invoke-direct {v1, v5}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v4, "use given pattern as resolved ivy file pattern"

    .line 162
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    const-string v1, "publish options"

    .line 164
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addCategory(Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v4, "publish"

    invoke-direct {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "resolvername"

    .line 166
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v4, "use given resolver to publish to"

    .line 167
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v4, "publishpattern"

    invoke-direct {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "artpattern"

    .line 169
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v4, "use given pattern to find artifacts to publish"

    .line 170
    invoke-virtual {v1, v4}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use given revision to publish the module"

    .line 173
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "status"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use given status to publish the module"

    .line 176
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "overwrite"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "overwrite files in the repository if they exist"

    .line 178
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    const-string v1, "makepom options"

    .line 181
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addCategory(Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "makepom"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pomfilepath"

    .line 182
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "create a POM file for the module"

    .line 183
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    const-string v1, "http auth options"

    .line 185
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addCategory(Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "realm"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use given realm for HTTP AUTH"

    .line 188
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "host"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use given host for HTTP AUTH"

    .line 191
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "username"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use given username for HTTP AUTH"

    .line 194
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "passwd"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "use given password for HTTP AUTH"

    .line 197
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    const-string v1, "launcher options"

    .line 199
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addCategory(Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "main"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "the FQCN of the main class to launch"

    .line 202
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "args"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/apache/ivy/util/cli/OptionBuilder;->countArgs(Z)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "the arguments to give to the launched process"

    .line 205
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "cp"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->arg(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    const-string v2, "extra classpath to use when launching process"

    .line 208
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    const-string v1, "message options"

    .line 211
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addCategory(Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "debug"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "set message level to debug"

    .line 213
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "verbose"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "set message level to verbose"

    .line 215
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "warn"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "set message level to warn"

    .line 218
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "error"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "set message level to error"

    .line 220
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    const-string v1, "help options"

    .line 222
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addCategory(Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "display this help"

    .line 223
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "deprecated"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "show deprecated options"

    .line 225
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/cli/OptionBuilder;

    const-string v2, "version"

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "displays version information"

    .line 227
    invoke-virtual {v1, v2}, Lorg/apache/ivy/util/cli/OptionBuilder;->description(Ljava/lang/String;)Lorg/apache/ivy/util/cli/OptionBuilder;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lorg/apache/ivy/util/cli/OptionBuilder;->create()Lorg/apache/ivy/util/cli/Option;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLineParser;->addOption(Lorg/apache/ivy/util/cli/Option;)Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    return-object v0
.end method

.method public static getSettingsURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 543
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 545
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 548
    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static initMessage(Lorg/apache/ivy/util/cli/CommandLine;Lorg/apache/ivy/Ivy;)V
    .locals 1

    .line 554
    const-string v0, "debug"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p1}, Lorg/apache/ivy/Ivy;->getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;

    move-result-object p0

    new-instance p1, Lorg/apache/ivy/util/DefaultMessageLogger;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lorg/apache/ivy/util/DefaultMessageLogger;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/MessageLoggerEngine;->pushLogger(Lorg/apache/ivy/util/MessageLogger;)V

    goto :goto_0

    .line 556
    :cond_0
    const-string v0, "verbose"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {p1}, Lorg/apache/ivy/Ivy;->getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;

    move-result-object p0

    new-instance p1, Lorg/apache/ivy/util/DefaultMessageLogger;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/apache/ivy/util/DefaultMessageLogger;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/MessageLoggerEngine;->pushLogger(Lorg/apache/ivy/util/MessageLogger;)V

    goto :goto_0

    .line 558
    :cond_1
    const-string v0, "warn"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {p1}, Lorg/apache/ivy/Ivy;->getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;

    move-result-object p0

    new-instance p1, Lorg/apache/ivy/util/DefaultMessageLogger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lorg/apache/ivy/util/DefaultMessageLogger;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/MessageLoggerEngine;->pushLogger(Lorg/apache/ivy/util/MessageLogger;)V

    goto :goto_0

    .line 560
    :cond_2
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 561
    invoke-virtual {p1}, Lorg/apache/ivy/Ivy;->getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;

    move-result-object p0

    new-instance p1, Lorg/apache/ivy/util/DefaultMessageLogger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/apache/ivy/util/DefaultMessageLogger;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/MessageLoggerEngine;->pushLogger(Lorg/apache/ivy/util/MessageLogger;)V

    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {p1}, Lorg/apache/ivy/Ivy;->getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;

    move-result-object p0

    new-instance p1, Lorg/apache/ivy/util/DefaultMessageLogger;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lorg/apache/ivy/util/DefaultMessageLogger;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/MessageLoggerEngine;->pushLogger(Lorg/apache/ivy/util/MessageLogger;)V

    :goto_0
    return-void
.end method

.method public static initSettings(Lorg/apache/ivy/util/cli/CommandLine;Lorg/apache/ivy/Ivy;)Lorg/apache/ivy/core/settings/IvySettings;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;,
            Lorg/apache/ivy/util/cli/ParseException;
        }
    .end annotation

    .line 497
    invoke-virtual {p1}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    .line 498
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->addAllVariables(Ljava/util/Map;)V

    .line 499
    const-string v1, "properties"

    invoke-virtual {p0, v1}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    new-instance v2, Lorg/apache/ivy/util/PropertiesFile;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v1}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "additional properties"

    invoke-direct {v2, v3, v1}, Lorg/apache/ivy/util/PropertiesFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/settings/IvySettings;->addAllVariables(Ljava/util/Map;)V

    .line 503
    :cond_0
    const-string v1, "m2compatible"

    invoke-virtual {p0, v1}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    const-string v1, "ivy.default.configuration.m2compatible"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_1
    const-string v1, "realm"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "host"

    invoke-virtual {p0, v3, v2}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "username"

    .line 508
    invoke-virtual {p0, v4, v2}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "passwd"

    invoke-virtual {p0, v5, v2}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-static {v1, v3, v4, v2}, Lorg/apache/ivy/Main;->configureURLHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v1, "settings"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 512
    const-string v1, "conf"

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 514
    const-string p0, "-conf is deprecated, use -settings instead"

    invoke-static {p0}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    .line 517
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 518
    invoke-virtual {p1}, Lorg/apache/ivy/Ivy;->configureDefault()V

    goto :goto_0

    .line 520
    :cond_3
    invoke-static {v1}, Lorg/apache/ivy/Main;->getSettingsURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 521
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 522
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 523
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 525
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_4

    .line 528
    invoke-virtual {p1, v1}, Lorg/apache/ivy/Ivy;->configure(Ljava/io/File;)V

    goto :goto_0

    .line 526
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ivy configuration file is not a file: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 524
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ivy configuration file not found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 531
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/ivy/Ivy;->configure(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 533
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivy configuration failed to load from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static invoke(Lorg/apache/ivy/Ivy;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/Ivy;",
            "Ljava/io/File;",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 604
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    .line 607
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 608
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :catch_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 610
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 618
    :cond_0
    :try_start_1
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 619
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object p0

    .line 620
    new-instance v0, Lorg/apache/ivy/plugins/report/XmlReportParser;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser;-><init>()V

    .line 621
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    .line 622
    invoke-static {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;

    move-result-object v5

    .line 623
    invoke-interface {p0, v5, v4}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 624
    invoke-virtual {v0, v4}, Lorg/apache/ivy/plugins/report/XmlReportParser;->parse(Ljava/io/File;)V

    .line 626
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser;->getArtifactReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_8

    .line 628
    :cond_1
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 629
    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 630
    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 637
    :cond_3
    new-instance p0, Ljava/net/URLClassLoader;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/net/URL;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/URL;

    const-class p2, Lorg/apache/ivy/Main;

    .line 638
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    .line 641
    :try_start_2
    invoke-virtual {p0, p5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 643
    const-string p2, "main"

    const-class p3, [Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 645
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    if-nez p6, :cond_4

    .line 646
    new-array p6, v2, [Ljava/lang/String;

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_6

    :catch_6
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_3
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 654
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected exception invoking main method: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 652
    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No permissions to invoke main method: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 650
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not find main method: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 648
    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not find class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 634
    :goto_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "impossible to build ivy cache path: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 233
    :try_start_0
    invoke-static {p0, v0}, Lorg/apache/ivy/Main;->run([Ljava/lang/String;Z)Lorg/apache/ivy/core/report/ResolveReport;

    const/4 p0, 0x0

    .line 234
    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Lorg/apache/ivy/util/cli/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 236
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 237
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method public static outputCachePath(Lorg/apache/ivy/Ivy;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 570
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 572
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object p0

    .line 573
    new-instance v1, Lorg/apache/ivy/plugins/report/XmlReportParser;

    invoke-direct {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser;-><init>()V

    .line 574
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    .line 575
    invoke-static {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;

    move-result-object v5

    .line 576
    invoke-interface {p0, v5, v4}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 577
    invoke-virtual {v1, v4}, Lorg/apache/ivy/plugins/report/XmlReportParser;->parse(Ljava/io/File;)V

    .line 579
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser;->getArtifactReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 581
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 582
    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 583
    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    sget-object p2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 588
    :cond_2
    new-instance p0, Ljava/io/PrintWriter;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sget-object p3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 591
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 593
    :cond_3
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    .line 594
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cachepath output to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 597
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "impossible to build ivy cache path: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static run(Lorg/apache/ivy/util/cli/CommandLine;Z)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 289
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apache Ivy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyHomeURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 295
    :cond_0
    const-string v1, "novalidate"

    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 297
    invoke-static {}, Lorg/apache/ivy/Ivy;->newInstance()Lorg/apache/ivy/Ivy;

    move-result-object v10

    .line 298
    invoke-static {v0, v10}, Lorg/apache/ivy/Main;->initMessage(Lorg/apache/ivy/util/cli/CommandLine;Lorg/apache/ivy/Ivy;)V

    .line 299
    invoke-static {v0, v10}, Lorg/apache/ivy/Main;->initSettings(Lorg/apache/ivy/util/cli/CommandLine;Lorg/apache/ivy/Ivy;)Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v3

    .line 300
    invoke-virtual {v10}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 302
    new-instance v4, Ljava/io/File;

    .line 303
    invoke-virtual {v3}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultCache()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 302
    const-string v6, "cache"

    invoke-virtual {v0, v6, v5}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, v6}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 307
    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultCache(Ljava/io/File;)V

    .line 310
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 311
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not a directory"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/Main;->error(Ljava/lang/String;)V

    .line 317
    :cond_3
    :goto_0
    const-string v5, "confs"

    invoke-virtual {v0, v5}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "*"

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 318
    invoke-virtual {v0, v5}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 320
    :cond_4
    new-array v5, v2, [Ljava/lang/String;

    aput-object v7, v5, v8

    .line 324
    :goto_1
    const-string v6, "dependency"

    invoke-virtual {v0, v6}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "ivy"

    if-eqz v9, :cond_6

    .line 325
    invoke-virtual {v0, v6}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 326
    const-string v9, ".xml"

    invoke-static {v11, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 327
    invoke-virtual {v9}, Ljava/io/File;->deleteOnExit()V

    .line 328
    aget-object v11, v6, v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v6, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-caller"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "working"

    .line 329
    invoke-static {v11, v12, v13}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->newDefaultInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v11

    .line 331
    new-instance v15, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    aget-object v12, v6, v8

    aget-object v13, v6, v2

    const/4 v14, 0x2

    aget-object v6, v6, v14

    .line 332
    invoke-static {v12, v13, v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v6, 0x0

    move-object v12, v15

    move-object v13, v11

    move-object v8, v15

    move v15, v6

    invoke-direct/range {v12 .. v17}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    .line 333
    array-length v6, v5

    const/4 v12, 0x0

    :goto_2
    const-string v13, "default"

    if-ge v12, v6, :cond_5

    aget-object v14, v5, v12

    .line 334
    invoke-virtual {v8, v13, v14}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 336
    :cond_5
    invoke-virtual {v11, v8}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    .line 337
    invoke-static {v11, v9}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;)V

    .line 338
    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    goto :goto_3

    .line 340
    :cond_6
    new-instance v9, Ljava/io/File;

    const-string v6, "ivy.xml"

    invoke-virtual {v0, v11, v6}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ivy file not found: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/ivy/Main;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 343
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ivy file is not a file: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/ivy/Main;->error(Ljava/lang/String;)V

    .line 348
    :cond_8
    :goto_3
    const-string v6, "useOrigin"

    invoke-virtual {v0, v6}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 349
    invoke-virtual {v10}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/ivy/core/settings/IvySettings;->useDeprecatedUseOrigin()V

    .line 351
    :cond_9
    new-instance v8, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v8}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    .line 352
    invoke-virtual {v8, v5}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v8

    .line 353
    invoke-virtual {v8, v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setValidate(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v8

    const-string v11, "mode"

    .line 354
    invoke-virtual {v0, v11}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setResolveMode(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v8

    .line 356
    const-string v11, "types"

    invoke-virtual {v0, v11}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/apache/ivy/util/filter/FilterHelper;->getArtifactTypeFilter([Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object v12

    .line 355
    invoke-virtual {v8, v12}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v8

    .line 357
    const-string v12, "notransitive"

    invoke-virtual {v0, v12}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    .line 358
    invoke-virtual {v8, v12}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setTransitive(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 360
    :cond_a
    const-string v12, "refresh"

    invoke-virtual {v0, v12}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 361
    invoke-virtual {v8, v2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setRefresh(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 363
    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v10, v9, v8}, Lorg/apache/ivy/Ivy;->resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v12

    .line 364
    invoke-virtual {v12}, Lorg/apache/ivy/core/report/ResolveReport;->hasError()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz p1, :cond_c

    .line 366
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 369
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    invoke-virtual {v12}, Lorg/apache/ivy/core/report/ResolveReport;->getAllProblemMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 372
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 376
    :cond_e
    new-instance v1, Lorg/apache/ivy/core/resolve/ResolveProcessException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/ivy/core/resolve/ResolveProcessException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 378
    :cond_f
    invoke-virtual {v12}, Lorg/apache/ivy/core/report/ResolveReport;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v8

    .line 380
    array-length v9, v5

    if-ne v9, v2, :cond_10

    const/4 v2, 0x0

    aget-object v9, v5, v2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 381
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, v5

    .line 383
    :goto_5
    const-string v5, "retrieve"

    invoke-virtual {v0, v5}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 384
    invoke-virtual {v0, v5}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 385
    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 386
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib/[conf]/[artifact].[ext]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 388
    :cond_11
    const-string v7, "ivypattern"

    invoke-virtual {v0, v7}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 390
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v9

    new-instance v13, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    invoke-direct {v13}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;-><init>()V

    .line 392
    invoke-virtual {v13, v2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v13

    const-string v14, "sync"

    .line 393
    invoke-virtual {v0, v14}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v13, v14}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setSync(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v13

    .line 394
    invoke-virtual {v0, v6}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v13, v6}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setUseOrigin(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v6

    .line 395
    invoke-virtual {v6, v5}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestArtifactPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v5

    .line 396
    invoke-virtual {v5, v7}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v5

    const-string v6, "overwriteMode"

    .line 397
    invoke-virtual {v0, v6}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setOverwriteMode(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v5

    .line 399
    invoke-virtual {v0, v11}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/ivy/util/filter/FilterHelper;->getArtifactTypeFilter([Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object v6

    .line 398
    invoke-virtual {v5, v6}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v5

    const-string v6, "symlink"

    .line 400
    invoke-virtual {v0, v6}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setMakeSymlinks(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v5

    const-string v6, "symlinkmass"

    .line 401
    invoke-virtual {v0, v6}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setMakeSymlinksInMass(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v5

    .line 389
    invoke-virtual {v10, v9, v5}, Lorg/apache/ivy/Ivy;->retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Lorg/apache/ivy/core/retrieve/RetrieveReport;

    .line 403
    :cond_12
    const-string v5, "cachepath"

    invoke-virtual {v0, v5}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 404
    const-string v6, "ivycachepath.txt"

    .line 405
    invoke-virtual {v0, v5, v6}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 404
    invoke-static {v10, v4, v8, v2, v5}, Lorg/apache/ivy/Main;->outputCachePath(Lorg/apache/ivy/Ivy;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_13
    const-string v5, "revision"

    invoke-virtual {v0, v5}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 410
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    .line 411
    invoke-virtual {v0, v5}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 412
    const-string v9, "deliverto"

    const-string v11, "ivy-[revision].xml"

    invoke-virtual {v0, v9, v11}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 413
    invoke-static {v3}, Lorg/apache/ivy/core/deliver/DeliverOptions;->newInstance(Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/deliver/DeliverOptions;

    move-result-object v14

    const-string v15, "status"

    move-object/from16 v16, v12

    const-string v12, "release"

    .line 414
    invoke-virtual {v0, v15, v12}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lorg/apache/ivy/core/deliver/DeliverOptions;->setStatus(Ljava/lang/String;)Lorg/apache/ivy/core/deliver/DeliverOptions;

    move-result-object v12

    .line 415
    invoke-virtual {v12, v1}, Lorg/apache/ivy/core/deliver/DeliverOptions;->setValidate(Z)Lorg/apache/ivy/core/deliver/DeliverOptions;

    move-result-object v12

    .line 409
    invoke-virtual {v10, v6, v7, v13, v12}, Lorg/apache/ivy/Ivy;->deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V

    .line 416
    const-string v6, "publish"

    invoke-virtual {v0, v6}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 418
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    const-string v12, "publishpattern"

    const-string v13, "distrib/[type]s/[artifact]-[revision].[ext]"

    .line 419
    invoke-virtual {v0, v12, v13}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 421
    invoke-virtual {v0, v6}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lorg/apache/ivy/core/publish/PublishOptions;

    invoke-direct {v13}, Lorg/apache/ivy/core/publish/PublishOptions;-><init>()V

    .line 423
    invoke-virtual {v0, v5}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubrevision(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v5

    .line 424
    invoke-virtual {v5, v1}, Lorg/apache/ivy/core/publish/PublishOptions;->setValidate(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v1

    .line 426
    invoke-virtual {v0, v9, v11}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/publish/PublishOptions;->setSrcIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v1

    const-string v3, "overwrite"

    .line 428
    invoke-virtual {v0, v3}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/publish/PublishOptions;->setOverwrite(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v1

    .line 417
    invoke-virtual {v10, v7, v12, v6, v1}, Lorg/apache/ivy/Ivy;->publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Collection;Ljava/lang/String;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;

    goto :goto_6

    :cond_14
    move-object/from16 v16, v12

    .line 431
    :cond_15
    :goto_6
    const-string v1, "makepom"

    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 432
    const-string v3, "pom.xml"

    invoke-virtual {v0, v1, v3}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    new-instance v1, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    invoke-direct {v1}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;-><init>()V

    invoke-static {v8, v3, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;)V

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Generated a pom file for module at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 437
    :cond_16
    const-string v1, "main"

    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 439
    invoke-static/range {p0 .. p0}, Lorg/apache/ivy/Main;->getExtraClasspathFileList(Lorg/apache/ivy/util/cli/CommandLine;)Ljava/util/List;

    move-result-object v7

    .line 442
    const-string v3, "args"

    invoke-virtual {v0, v3}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_17

    .line 444
    new-array v3, v5, [Ljava/lang/String;

    .line 446
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/util/cli/CommandLine;->getLeftOverArgs()[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    .line 448
    new-array v6, v5, [Ljava/lang/String;

    .line 450
    :cond_18
    array-length v9, v3

    array-length v11, v6

    add-int/2addr v9, v11

    new-array v9, v9, [Ljava/lang/String;

    .line 451
    array-length v11, v3

    invoke-static {v3, v5, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    array-length v3, v3

    array-length v11, v6

    invoke-static {v6, v5, v9, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v10

    move-object v5, v8

    move-object v6, v2

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Lorg/apache/ivy/Main;->invoke(Lorg/apache/ivy/Ivy;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)V

    .line 456
    :cond_19
    invoke-virtual {v10}, Lorg/apache/ivy/Ivy;->getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/util/MessageLoggerEngine;->popLogger()V

    .line 457
    invoke-virtual {v10}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object v16
.end method

.method public static run([Ljava/lang/String;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    invoke-static {p0, v0}, Lorg/apache/ivy/Main;->run([Ljava/lang/String;Z)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p0

    return-object p0
.end method

.method public static run([Ljava/lang/String;Z)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    invoke-static {}, Lorg/apache/ivy/Main;->getParser()Lorg/apache/ivy/util/cli/CommandLineParser;

    move-result-object v0

    .line 272
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/apache/ivy/util/cli/CommandLineParser;->parse([Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLine;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/ivy/util/cli/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    const-string v1, "?"

    invoke-virtual {p0, v1}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const-string p1, "deprecated"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, p0}, Lorg/apache/ivy/Main;->usage(Lorg/apache/ivy/util/cli/CommandLineParser;Z)V

    const/4 p0, 0x0

    return-object p0

    .line 284
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/ivy/Main;->run(Lorg/apache/ivy/util/cli/CommandLine;Z)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 275
    invoke-static {v0, p1}, Lorg/apache/ivy/Main;->usage(Lorg/apache/ivy/util/cli/CommandLineParser;Z)V

    .line 276
    new-instance p1, Lorg/apache/ivy/util/cli/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/ivy/util/cli/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static run(Lorg/apache/ivy/util/cli/CommandLineParser;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "-?"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 259
    invoke-static {p0, p1}, Lorg/apache/ivy/Main;->usage(Lorg/apache/ivy/util/cli/CommandLineParser;Z)V

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/cli/CommandLineParser;->parse([Ljava/lang/String;)Lorg/apache/ivy/util/cli/CommandLine;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/apache/ivy/Main;->run(Lorg/apache/ivy/util/cli/CommandLine;Z)Lorg/apache/ivy/core/report/ResolveReport;

    return-void
.end method

.method public static usage(Lorg/apache/ivy/util/cli/CommandLineParser;Z)V
    .locals 3

    .line 675
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x50

    .line 676
    const-string v2, "ivy"

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/ivy/util/cli/CommandLineParser;->printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Z)V

    .line 677
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method
