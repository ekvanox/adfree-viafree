.class public Lcom/google/android/gms/internal/firebase_remote_config/zzho;
.super Ljava/io/IOException;


# instance fields
.field private zztw:Lcom/google/android/gms/internal/firebase_remote_config/zzio;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zztw:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    return-void
.end method

.method static zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhh()Lcom/google/android/gms/internal/firebase_remote_config/zzho;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhi()Lcom/google/android/gms/internal/firebase_remote_config/zzho;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhj()Lcom/google/android/gms/internal/firebase_remote_config/zzho;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhk()Lcom/google/android/gms/internal/firebase_remote_config/zzho;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhm()Lcom/google/android/gms/internal/firebase_remote_config/zzho;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhn()Lcom/google/android/gms/internal/firebase_remote_config/zzho;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzho()Lcom/google/android/gms/internal/firebase_remote_config/zzho;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)Lcom/google/android/gms/internal/firebase_remote_config/zzho;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zztw:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    return-object p0
.end method
