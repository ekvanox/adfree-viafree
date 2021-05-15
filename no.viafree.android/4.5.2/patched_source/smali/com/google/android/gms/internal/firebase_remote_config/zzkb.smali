.class abstract Lcom/google/android/gms/internal/firebase_remote_config/zzkb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfw;",
            ")V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase_remote_config/zzje;)Z
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzje;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->getTag()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfi()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzc(Ljava/lang/Object;II)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzjc()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    .line 5
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzgb()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->getTag()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 9
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhk()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    return v2

    .line 11
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfh()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzb(Ljava/lang/Object;IJ)V

    return v2

    .line 12
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzff()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract zzaa(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract zzab(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract zzac(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract zzjc()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract zzm(Ljava/lang/Object;)V
.end method

.method abstract zzt(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract zzw(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
