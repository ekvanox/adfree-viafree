.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase_remote_config/zzdk;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdm;

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdm;-><init>(C)V

    return-object p0
.end method

.method private static zzc(C)Ljava/lang/String;
    .locals 6

    const-string v0, "0123456789ABCDEF"

    const/4 v1, 0x6

    .line 12
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v4, v2, 0x5

    and-int/lit8 v5, p0, 0xf

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v4

    shr-int/2addr p0, v3

    int-to-char p0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method static synthetic zzd(C)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdk;->zzc(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public zza(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "index"

    .line 5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->zza(IILjava/lang/String;)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdk;->zzb(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract zzb(C)Z
.end method
