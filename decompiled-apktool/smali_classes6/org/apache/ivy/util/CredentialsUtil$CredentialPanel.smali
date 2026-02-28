.class public final Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;
.super Ljavax/swing/JPanel;
.source "CredentialsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/CredentialsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CredentialPanel"
.end annotation


# static fields
.field public static final FIELD_LENGTH:I = 0x14


# instance fields
.field public passwordField:Ljavax/swing/JTextField;

.field public rememberDataCB:Ljavax/swing/JCheckBox;

.field public userNameField:Ljavax/swing/JTextField;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/util/Credentials;Ljava/io/File;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljavax/swing/JPanel;-><init>()V

    .line 45
    new-instance v0, Ljavax/swing/JTextField;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljavax/swing/JTextField;-><init>(I)V

    iput-object v0, p0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->userNameField:Ljavax/swing/JTextField;

    .line 47
    new-instance v0, Ljavax/swing/JPasswordField;

    invoke-direct {v0, v1}, Ljavax/swing/JPasswordField;-><init>(I)V

    iput-object v0, p0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->passwordField:Ljavax/swing/JTextField;

    .line 49
    new-instance v0, Ljavax/swing/JCheckBox;

    const-string v1, "remember my information"

    invoke-direct {v0, v1}, Ljavax/swing/JCheckBox;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->rememberDataCB:Ljavax/swing/JCheckBox;

    .line 52
    new-instance v0, Ljava/awt/GridBagLayout;

    invoke-direct {v0}, Ljava/awt/GridBagLayout;-><init>()V

    .line 53
    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 54
    new-instance v0, Ljava/awt/GridBagConstraints;

    invoke-direct {v0}, Ljava/awt/GridBagConstraints;-><init>()V

    .line 55
    new-instance v1, Ljava/awt/Insets;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v2, v2, v2}, Ljava/awt/Insets;-><init>(IIII)V

    iput-object v1, v0, Ljava/awt/GridBagConstraints;->insets:Ljava/awt/Insets;

    const/4 v1, 0x1

    .line 57
    iput v1, v0, Ljava/awt/GridBagConstraints;->gridx:I

    .line 58
    iput v1, v0, Ljava/awt/GridBagConstraints;->gridheight:I

    .line 59
    iput v2, v0, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 60
    invoke-virtual {p1}, Lorg/apache/ivy/util/Credentials;->getRealm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enter username and password for \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Credentials;->getRealm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Credentials;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enter username and password for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Credentials;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    :goto_0
    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4, v3}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 65
    iput v1, v0, Ljava/awt/GridBagConstraints;->gridy:I

    .line 66
    iput v1, v0, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 68
    new-instance v3, Ljavax/swing/JLabel;

    const-string v4, "username: "

    invoke-direct {v3, v4}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 69
    iput v2, v0, Ljava/awt/GridBagConstraints;->gridx:I

    .line 70
    iget-object v3, p0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->userNameField:Ljavax/swing/JTextField;

    invoke-virtual {p0, v3, v0}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 71
    iput v1, v0, Ljava/awt/GridBagConstraints;->gridx:I

    .line 72
    iget v3, v0, Ljava/awt/GridBagConstraints;->gridy:I

    add-int/2addr v3, v1

    iput v3, v0, Ljava/awt/GridBagConstraints;->gridy:I

    .line 74
    invoke-virtual {p1}, Lorg/apache/ivy/util/Credentials;->getUserName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, p0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->userNameField:Ljavax/swing/JTextField;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Credentials;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/swing/JTextField;->setText(Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/util/Credentials;->getPasswd()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 79
    new-instance p1, Ljavax/swing/JLabel;

    const-string v3, "passwd:  "

    invoke-direct {p1, v3}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 80
    iput v2, v0, Ljava/awt/GridBagConstraints;->gridx:I

    .line 81
    iget-object p1, p0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->passwordField:Ljavax/swing/JTextField;

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 82
    iput v1, v0, Ljava/awt/GridBagConstraints;->gridx:I

    .line 83
    iget p1, v0, Ljava/awt/GridBagConstraints;->gridy:I

    add-int/2addr p1, v1

    iput p1, v0, Ljava/awt/GridBagConstraints;->gridy:I

    goto :goto_1

    .line 85
    :cond_2
    iget-object v3, p0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->passwordField:Ljavax/swing/JTextField;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Credentials;->getPasswd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/swing/JTextField;->setText(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_3

    .line 89
    iput v2, v0, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 90
    iget-object p1, p0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->rememberDataCB:Ljavax/swing/JCheckBox;

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 91
    iget p1, v0, Ljava/awt/GridBagConstraints;->gridy:I

    add-int/2addr p1, v1

    iput p1, v0, Ljava/awt/GridBagConstraints;->gridy:I

    .line 93
    :cond_3
    iput v2, v0, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 94
    new-instance p1, Ljavax/swing/JLabel;

    invoke-direct {p1}, Ljavax/swing/JLabel;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;)Ljavax/swing/JTextField;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->userNameField:Ljavax/swing/JTextField;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;)Ljavax/swing/JTextField;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->passwordField:Ljavax/swing/JTextField;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;)Ljavax/swing/JCheckBox;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/apache/ivy/util/CredentialsUtil$CredentialPanel;->rememberDataCB:Ljavax/swing/JCheckBox;

    return-object p0
.end method
