.class public Lorg/jfrog/gradle/plugin/artifactory/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field public static final ALL_PUBLICATIONS:Ljava/lang/String; = "ALL_PUBLICATIONS"

.field public static final ARTIFACTORY:Ljava/lang/String; = "artifactory"

.field public static final ARTIFACTORY_PUBLISH_TASK_DESCRIPTION:Ljava/lang/String; = "Collect artifacts to be later used to generate build-info and deploy to Artifactory."

.field public static final ARTIFACTORY_PUBLISH_TASK_NAME:Ljava/lang/String; = "artifactoryPublish"

.field public static final BUILD_INFO_FILE_NAME:Ljava/lang/String; = "build-info.json"

.field public static final DEPLOY_TASK_DESCRIPTION:Ljava/lang/String; = "Deploys artifacts and build-info to Artifactory."

.field public static final DEPLOY_TASK_NAME:Ljava/lang/String; = "artifactoryDeploy"

.field public static final EXTRACT_MODULE_TASK_DESCRIPTION:Ljava/lang/String; = "Extracts module information to an intermediate file."

.field public static final EXTRACT_MODULE_TASK_NAME:Ljava/lang/String; = "extractModuleInfo"

.field public static final GRADLE:Ljava/lang/String; = "Gradle"

.field public static final IVY_JAVA:Ljava/lang/String; = "ivyJava"

.field public static final JAR:Ljava/lang/String; = "jar"

.field public static final JAVA:Ljava/lang/String; = "java"

.field public static final JAVA_PLATFORM:Ljava/lang/String; = "javaPlatform"

.field public static final MAVEN_JAVA:Ljava/lang/String; = "mavenJava"

.field public static final MAVEN_JAVA_PLATFORM:Ljava/lang/String; = "mavenJavaPlatform"

.field public static final MAVEN_WEB:Ljava/lang/String; = "mavenWeb"

.field public static final MIN_GRADLE_VERSION:Lorg/jfrog/build/client/Version;

.field public static final MODULE_INFO_FILE_NAME:Ljava/lang/String; = "moduleInfo.json"

.field public static final PUBLISHING:Ljava/lang/String; = "publishing"

.field public static final PUBLISH_ARTIFACTS:Ljava/lang/String; = "publishArtifacts"

.field public static final PUBLISH_IVY:Ljava/lang/String; = "publishIvy"

.field public static final PUBLISH_POM:Ljava/lang/String; = "publishPom"

.field public static final WAR:Ljava/lang/String; = "war"

.field public static final WEB:Ljava/lang/String; = "web"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lorg/jfrog/build/client/Version;

    const-string v1, "6.9"

    invoke-direct {v0, v1}, Lorg/jfrog/build/client/Version;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jfrog/gradle/plugin/artifactory/Constant;->MIN_GRADLE_VERSION:Lorg/jfrog/build/client/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
