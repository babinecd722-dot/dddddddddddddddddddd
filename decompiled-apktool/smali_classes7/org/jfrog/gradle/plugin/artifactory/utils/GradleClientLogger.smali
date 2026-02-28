.class public Lorg/jfrog/gradle/plugin/artifactory/utils/GradleClientLogger;
.super Ljava/lang/Object;
.source "GradleClientLogger.java"

# interfaces
.implements Lorg/jfrog/build/api/util/Log;


# instance fields
.field public final logger:Lorg/gradle/api/logging/Logger;


# direct methods
.method public constructor <init>(Lorg/gradle/api/logging/Logger;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/GradleClientLogger;->logger:Lorg/gradle/api/logging/Logger;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/GradleClientLogger;->logger:Lorg/gradle/api/logging/Logger;

    sget-object v1, Lorg/gradle/api/logging/LogLevel;->DEBUG:Lorg/gradle/api/logging/LogLevel;

    invoke-interface {v0, v1, p1}, Lorg/gradle/api/logging/Logger;->log(Lorg/gradle/api/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/GradleClientLogger;->logger:Lorg/gradle/api/logging/Logger;

    sget-object v1, Lorg/gradle/api/logging/LogLevel;->ERROR:Lorg/gradle/api/logging/LogLevel;

    invoke-interface {v0, v1, p1}, Lorg/gradle/api/logging/Logger;->log(Lorg/gradle/api/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/GradleClientLogger;->logger:Lorg/gradle/api/logging/Logger;

    sget-object v1, Lorg/gradle/api/logging/LogLevel;->ERROR:Lorg/gradle/api/logging/LogLevel;

    invoke-interface {v0, v1, p1, p2}, Lorg/gradle/api/logging/Logger;->log(Lorg/gradle/api/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/GradleClientLogger;->logger:Lorg/gradle/api/logging/Logger;

    sget-object v1, Lorg/gradle/api/logging/LogLevel;->LIFECYCLE:Lorg/gradle/api/logging/LogLevel;

    invoke-interface {v0, v1, p1}, Lorg/gradle/api/logging/Logger;->log(Lorg/gradle/api/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/GradleClientLogger;->logger:Lorg/gradle/api/logging/Logger;

    sget-object v1, Lorg/gradle/api/logging/LogLevel;->WARN:Lorg/gradle/api/logging/LogLevel;

    invoke-interface {v0, v1, p1}, Lorg/gradle/api/logging/Logger;->log(Lorg/gradle/api/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method
