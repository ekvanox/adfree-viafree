.class public final Lcom/google/android/gms/internal/gtm/zzlf;
.super Lcom/google/android/gms/internal/gtm/zzhb;


# static fields
.field private static final zzart:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(.+)/(.+)/(.+)"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzlf;->zzart:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    return-void
.end method

.method private static zza(Ljavax/crypto/Cipher;Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzdp;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Encrypt: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Encrypt: empty input string"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    .line 5
    aget-object v1, p2, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 6
    aget-object v3, p2, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, p2

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    const-string p2, "AES/CBC/NoPadding"

    goto :goto_1

    :cond_1
    aget-object p2, p2, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzlf;->zzart:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Encrypt: invalid transformation:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 14
    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzlf;->zza(Ljavax/crypto/Cipher;Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Encrypt: invalid transformation:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
