.class public final Lorg/apache/ivy/util/CredentialsUtil;
.super Ljava/lang/Object;
.source "CredentialsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadPassfile(Lorg/apache/ivy/util/Credentials;Ljava/io/File;)Lorg/apache/ivy/util/Credentials;
    .locals 6

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Lorg/apache/ivy/util/EncryptedProperties;

    invoke-direct {v0}, Lorg/apache/ivy/util/EncryptedProperties;-><init>()V

    .line 128
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 130
    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getPasswd()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_0

    .line 133
    const-string v2, "username"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 136
    const-string v3, "passwd"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    :cond_1
    new-instance v0, Lorg/apache/ivy/util/Credentials;

    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getRealm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/apache/ivy/util/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 128
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error occurred while loading password file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p0
.end method

.method public static promptCredentials(Lorg/apache/ivy/util/Credentials;Ljava/io/File;)Lorg/apache/ivy/util/Credentials;
    .locals 9

    .line 100
    invoke-static {p0, p1}, Lorg/apache/ivy/util/CredentialsUtil;->loadPassfile(Lorg/apache/ivy/util/Credentials;Ljava/io/File;)Lorg/apache/ivy/util/Credentials;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getPasswd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 104
    :cond_0
    new-instance v0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;-><init>(Lorg/apache/ivy/util/Credentials;Ljava/io/File;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " credentials"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljavax/swing/ImageIcon;

    const-class v1, Lorg/apache/ivy/Ivy;

    const-string v2, "logo.png"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v6, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 105
    invoke-static/range {v1 .. v8}, Ljavax/swing/JOptionPane;->showOptionDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;IILjavax/swing/Icon;[Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    .line 108
    invoke-static {v0}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->access$000(Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;)Ljavax/swing/JTextField;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/swing/JTextField;->getText()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->access$100(Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;)Ljavax/swing/JTextField;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/swing/JTextField;->getText()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v0}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->access$200(Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;)Ljavax/swing/JCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/swing/JCheckBox;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lorg/apache/ivy/util/EncryptedProperties;

    invoke-direct {v0}, Lorg/apache/ivy/util/EncryptedProperties;-><init>()V

    .line 112
    const-string v3, "username"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    const-string v3, "passwd"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 114
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error occurred while saving password file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_1
    :goto_2
    new-instance p1, Lorg/apache/ivy/util/Credentials;

    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getRealm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0, v1, v2}, Lorg/apache/ivy/util/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method
