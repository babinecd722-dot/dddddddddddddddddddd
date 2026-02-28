.class public Lorg/apache/ivy/osgi/core/ManifestParser;
.super Ljava/lang/Object;
.source "ManifestParser.java"


# static fields
.field public static final ATTR_BUNDLE_VERSION:Ljava/lang/String; = "bundle-version"

.field public static final ATTR_RESOLUTION:Ljava/lang/String; = "resolution"

.field public static final ATTR_USE:Ljava/lang/String; = "use"

.field public static final ATTR_VERSION:Ljava/lang/String; = "version"

.field public static final BUNDLE_CLASSPATH:Ljava/lang/String; = "Bundle-ClassPath"

.field public static final BUNDLE_DESCRIPTION:Ljava/lang/String; = "Bundle-Description"

.field public static final BUNDLE_MANIFEST_VERSION:Ljava/lang/String; = "Bundle-ManifestVersion"

.field public static final BUNDLE_NAME:Ljava/lang/String; = "Bundle-Name"

.field public static final BUNDLE_REQUIRED_EXECUTION_ENVIRONMENT:Ljava/lang/String; = "Bundle-RequiredExecutionEnvironment"

.field public static final BUNDLE_SYMBOLIC_NAME:Ljava/lang/String; = "Bundle-SymbolicName"

.field public static final BUNDLE_VERSION:Ljava/lang/String; = "Bundle-Version"

.field public static final ECLIPSE_SOURCE_BUNDLE:Ljava/lang/String; = "Eclipse-SourceBundle"

.field public static final EXPORT_PACKAGE:Ljava/lang/String; = "Export-Package"

.field public static final EXPORT_SERVICE:Ljava/lang/String; = "Export-Service"

.field public static final IMPORT_PACKAGE:Ljava/lang/String; = "Import-Package"

.field public static final IMPORT_SERVICE:Ljava/lang/String; = "Import-Service"

.field public static final REQUIRE_BUNDLE:Ljava/lang/String; = "Require-Bundle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatLines(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 273
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0x48

    if-gt v5, v7, :cond_0

    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 277
    :cond_0
    invoke-virtual {v0, v4, v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 278
    const-string v5, "\n "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v7, v5, :cond_3

    add-int/lit8 v5, v7, 0x47

    .line 282
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-le v5, v8, :cond_1

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 285
    :cond_1
    invoke-virtual {v0, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v5, v7, :cond_2

    const/16 v7, 0x20

    .line 288
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    move v7, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseCapability(Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/jar/Attributes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 230
    new-instance v0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    invoke-virtual {p1, p2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    .line 232
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    :try_start_0
    invoke-static {v1}, Lorg/apache/ivy/osgi/core/ManifestParser;->versionOf(Ljava/lang/String;)Lorg/apache/ivy/osgi/util/Version;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    new-instance v3, Lorg/apache/ivy/osgi/core/BundleCapability;

    invoke-direct {v3, p3, v2, v1}, Lorg/apache/ivy/osgi/core/BundleCapability;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    .line 243
    invoke-virtual {p0, v3}, Lorg/apache/ivy/osgi/core/BundleInfo;->addCapability(Lorg/apache/ivy/osgi/core/BundleCapability;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 237
    new-instance p1, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has an incorrect version: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public static parseJarManifest(Ljava/io/InputStream;)Lorg/apache/ivy/osgi/core/BundleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/jar/JarInputStream;

    invoke-direct {v0, p0}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object p0

    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    invoke-static {p0}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseManifest(Ljava/util/jar/Manifest;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseManifest(Ljava/io/File;)Lorg/apache/ivy/osgi/core/BundleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 92
    :try_start_0
    invoke-static {v0}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseManifest(Ljava/io/InputStream;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static parseManifest(Ljava/io/InputStream;)Lorg/apache/ivy/osgi/core/BundleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, p0}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseManifest(Ljava/util/jar/Manifest;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseManifest(Ljava/lang/String;)Lorg/apache/ivy/osgi/core/BundleInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    invoke-static {v0}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseManifest(Ljava/io/InputStream;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object p0

    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object p0
.end method

.method public static parseManifest(Ljava/util/jar/Manifest;)Lorg/apache/ivy/osgi/core/BundleInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 109
    const-string v0, ")"

    const-string v1, " ("

    invoke-virtual {p0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object p0

    .line 118
    new-instance v2, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    const-string v3, "Bundle-SymbolicName"

    invoke-virtual {p0, v3}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getSingleValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 124
    new-instance v4, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    const-string v5, "Bundle-Description"

    invoke-virtual {p0, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getSingleValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 127
    new-instance v4, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    invoke-virtual {p0, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getSingleValue()Ljava/lang/String;

    move-result-object v4

    .line 131
    :cond_0
    new-instance v5, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    const-string v6, "Bundle-Version"

    invoke-virtual {p0, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getSingleValue()Ljava/lang/String;

    move-result-object v5

    .line 135
    :try_start_0
    invoke-static {v5}, Lorg/apache/ivy/osgi/core/ManifestParser;->versionOf(Ljava/lang/String;)Lorg/apache/ivy/osgi/util/Version;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    new-instance v6, Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-direct {v6, v2, v5}, Lorg/apache/ivy/osgi/core/BundleInfo;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    .line 143
    invoke-virtual {v6, v4}, Lorg/apache/ivy/osgi/core/BundleInfo;->setDescription(Ljava/lang/String;)V

    .line 145
    new-instance v2, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    const-string v4, "Bundle-RequiredExecutionEnvironment"

    .line 146
    invoke-virtual {p0, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getValues()Ljava/util/List;

    move-result-object v2

    .line 147
    invoke-virtual {v6, v2}, Lorg/apache/ivy/osgi/core/BundleInfo;->setExecutionEnvironments(Ljava/util/List;)V

    .line 149
    const-string v2, "bundle"

    const-string v4, "bundle-version"

    const-string v5, "Require-Bundle"

    invoke-static {v6, p0, v5, v2, v4}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseRequirement(Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/jar/Attributes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "Import-Package"

    const-string v4, "package"

    const-string v5, "version"

    invoke-static {v6, p0, v2, v4, v5}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseRequirement(Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/jar/Attributes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "Import-Service"

    const-string v4, "service"

    invoke-static {v6, p0, v2, v4, v5}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseRequirement(Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/jar/Attributes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v2, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    const-string v7, "Export-Package"

    .line 157
    invoke-virtual {p0, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    .line 159
    invoke-virtual {v7}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getAttributes()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 162
    :try_start_1
    invoke-static {v8}, Lorg/apache/ivy/osgi/core/ManifestParser;->versionOf(Ljava/lang/String;)Lorg/apache/ivy/osgi/util/Version;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    invoke-virtual {v7}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getValues()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 169
    new-instance v11, Lorg/apache/ivy/osgi/core/ExportPackage;

    invoke-direct {v11, v10, v8}, Lorg/apache/ivy/osgi/core/ExportPackage;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    .line 170
    invoke-virtual {v7}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getDirectives()Ljava/util/Map;

    move-result-object v10

    const-string v12, "use"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 172
    invoke-static {v10}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v10, v13

    .line 173
    invoke-virtual {v11, v14}, Lorg/apache/ivy/osgi/core/ExportPackage;->addUse(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v6, v11}, Lorg/apache/ivy/osgi/core/BundleInfo;->addCapability(Lorg/apache/ivy/osgi/core/BundleCapability;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 164
    new-instance v2, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Export-Package has an incorrect version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 180
    :cond_3
    const-string v0, "Export-Service"

    invoke-static {v6, p0, v0, v4}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseCapability(Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/jar/Attributes;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "Eclipse-SourceBundle"

    invoke-virtual {p0, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v6, v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->setSource(Z)V

    .line 186
    new-instance v2, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    invoke-direct {v2, v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    .line 190
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-virtual {v6, v2}, Lorg/apache/ivy/osgi/core/BundleInfo;->setSymbolicNameTarget(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 194
    new-instance v2, Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v2, v0}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/apache/ivy/osgi/core/BundleInfo;->setVersionTarget(Lorg/apache/ivy/osgi/util/Version;)V

    .line 198
    :cond_4
    const-string v0, "Bundle-ClassPath"

    invoke-virtual {p0, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 200
    new-instance v0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v6, p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->setClasspath(Ljava/util/List;)V

    .line 202
    invoke-virtual {v6, v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->setHasInnerClasspath(Z)V

    :cond_5
    return-object v6

    :catch_1
    move-exception p0

    .line 137
    new-instance v2, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The Bundle-Version has an incorrect version: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 121
    :cond_6
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "No Bundle-SymbolicName in the manifest"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static parseRequirement(Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/jar/Attributes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 210
    new-instance v0, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    invoke-virtual {p1, p2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    .line 212
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getDirectives()Ljava/util/Map;

    move-result-object v1

    const-string v2, "resolution"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 216
    :try_start_0
    invoke-static {v2}, Lorg/apache/ivy/osgi/core/ManifestParser;->versionRangeOf(Ljava/lang/String;)Lorg/apache/ivy/osgi/util/VersionRange;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 223
    new-instance v4, Lorg/apache/ivy/osgi/core/BundleRequirement;

    invoke-direct {v4, p3, v3, v2, v1}, Lorg/apache/ivy/osgi/core/BundleRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/VersionRange;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/apache/ivy/osgi/core/BundleInfo;->addRequirement(Lorg/apache/ivy/osgi/core/BundleRequirement;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 218
    new-instance p1, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has an incorrect version: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public static versionOf(Ljava/lang/String;)Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 260
    :cond_0
    new-instance v0, Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static versionRangeOf(Ljava/lang/String;)Lorg/apache/ivy/osgi/util/VersionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_0
    new-instance v0, Lorg/apache/ivy/osgi/util/VersionRange;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/util/VersionRange;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
