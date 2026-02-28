.class public Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;
.super Ljava/lang/Object;
.source "OpenPGPSignatureGenerator.java"

# interfaces
.implements Lorg/apache/ivy/plugins/signer/SignatureGenerator;


# static fields
.field public static final MASK:J = 0xffffffffL


# instance fields
.field public keyId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public pgpSec:Lorg/bouncycastle/openpgp/PGPSecretKey;

.field public secring:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "asc"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final readSecretKey(Ljava/io/InputStream;)Lorg/bouncycastle/openpgp/PGPSecretKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 147
    invoke-static {p1}, Lorg/bouncycastle/openpgp/PGPUtil;->getDecoderStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 148
    new-instance v0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;

    new-instance v1, Lorg/bouncycastle/openpgp/operator/bc/BcKeyFingerprintCalculator;

    invoke-direct {v1}, Lorg/bouncycastle/openpgp/operator/bc/BcKeyFingerprintCalculator;-><init>()V

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/openpgp/operator/KeyFingerPrintCalculator;)V

    .line 152
    invoke-virtual {v0}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->getKeyRings()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_3

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;

    .line 156
    invoke-virtual {v1}, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;->getSecretKeys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_0

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/openpgp/PGPSecretKey;

    .line 159
    iget-object v3, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->keyId:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lorg/bouncycastle/openpgp/PGPSecretKey;->isSigningKey()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 162
    :cond_2
    iget-object v3, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->keyId:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lorg/bouncycastle/openpgp/PGPSecretKey;->getKeyID()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find encryption key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->keyId:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->keyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, " "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "in key ring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 1

    .line 86
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iput-object p1, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->keyId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->name:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->password:Ljava/lang/String;

    return-void
.end method

.method public setSecring(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->secring:Ljava/lang/String;

    return-void
.end method

.method public sign(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->secring:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user.home"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.gnupg/secring.gpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->secring:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_3

    .line 101
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->pgpSec:Lorg/bouncycastle/openpgp/PGPSecretKey;

    if-nez v1, :cond_1

    .line 102
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->secring:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->readSecretKey(Ljava/io/InputStream;)Lorg/bouncycastle/openpgp/PGPSecretKey;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->pgpSec:Lorg/bouncycastle/openpgp/PGPSecretKey;

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move-object v2, v0

    goto/16 :goto_3

    :cond_1
    move-object v1, v0

    .line 106
    :goto_1
    new-instance v2, Lorg/bouncycastle/openpgp/operator/bc/BcPBESecretKeyDecryptorBuilder;

    new-instance v3, Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider;

    invoke-direct {v3}, Lorg/bouncycastle/openpgp/operator/bc/BcPGPDigestCalculatorProvider;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/openpgp/operator/bc/BcPBESecretKeyDecryptorBuilder;-><init>(Lorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;)V

    iget-object v3, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->password:Ljava/lang/String;

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/openpgp/operator/bc/BcPBESecretKeyDecryptorBuilder;->build([C)Lorg/bouncycastle/openpgp/operator/PBESecretKeyDecryptor;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->pgpSec:Lorg/bouncycastle/openpgp/PGPSecretKey;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/openpgp/PGPSecretKey;->extractPrivateKey(Lorg/bouncycastle/openpgp/operator/PBESecretKeyDecryptor;)Lorg/bouncycastle/openpgp/PGPPrivateKey;

    move-result-object v2

    .line 109
    new-instance v3, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;

    new-instance v4, Lorg/bouncycastle/openpgp/operator/bc/BcPGPContentSignerBuilder;

    iget-object v5, p0, Lorg/apache/ivy/plugins/signer/bouncycastle/OpenPGPSignatureGenerator;->pgpSec:Lorg/bouncycastle/openpgp/PGPSecretKey;

    .line 110
    invoke-virtual {v5}, Lorg/bouncycastle/openpgp/PGPSecretKey;->getPublicKey()Lorg/bouncycastle/openpgp/PGPPublicKey;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getAlgorithm()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/openpgp/operator/bc/BcPGPContentSignerBuilder;-><init>(II)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;-><init>(Lorg/bouncycastle/openpgp/operator/PGPContentSignerBuilder;)V

    const/4 v4, 0x0

    .line 111
    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;->init(ILorg/bouncycastle/openpgp/PGPPrivateKey;)V

    .line 113
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    new-instance p1, Lorg/bouncycastle/bcpg/BCPGOutputStream;

    new-instance v4, Lorg/bouncycastle/bcpg/ArmoredOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/bcpg/ArmoredOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v4}, Lorg/bouncycastle/bcpg/BCPGOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 117
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result p2

    if-ltz p2, :cond_2

    int-to-byte p2, p2

    .line 118
    invoke-virtual {v3, p2}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;->update(B)V

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/openpgp/PGPSignatureGenerator;->generate()Lorg/bouncycastle/openpgp/PGPSignature;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/bouncycastle/openpgp/PGPSignature;->encode(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 133
    :catch_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    if-eqz v1, :cond_3

    .line 139
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_3
    return-void

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    .line 123
    :goto_3
    :try_start_7
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    if-eqz v0, :cond_4

    .line 127
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_5
    if-eqz v1, :cond_6

    .line 139
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 143
    :catch_9
    :cond_6
    throw p1
.end method
