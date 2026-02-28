.class public Lcom/blackhub/bronline/launcher/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field public static final ANIMATION_DELAY:J = 0xc8L

.field public static CLIENT_PACKAGE:Ljava/lang/String; = ""

.field public static COUNTRY_MARKET_BY_SYSTEM_LANGUAGE:Ljava/lang/String; = "RU"

.field public static COUNTRY_MARKET_BY_TELEPHONE_MANAGER:Ljava/lang/String; = "RU"

.field public static CURRENT_CDN_URL:Ljava/lang/String; = "http://62.109.21.131/"

.field public static final DELAY_1000:J = 0x3e8L

.field public static final DELAY_250:J = 0xfaL

.field public static final DELAY_500:J = 0x1f4L

.field public static IS_DEBUG_ENABLED:Ljava/lang/Boolean; = null

.field public static IS_RU_REGION:Z = true

.field public static LAUNCHER_NAME:Ljava/lang/String; = "/launcher.apk"

.field public static LAUNCHER_PACKAGE:Ljava/lang/String; = ""

.field public static TEST_SERVER_PORT:Ljava/lang/String; = ""

.field public static URL_DISCORD:Ljava/lang/String; = "https://t.me/primee_dev"

.field public static URL_TELEGRAM:Ljava/lang/String; = "https://t.me/primee_dev"

.field public static URL_VK:Ljava/lang/String; = "https://t.me/primee_dev"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/blackhub/bronline/launcher/Settings;->IS_DEBUG_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
