.class final Lcom/google/android/gms/internal/firebase_remote_config/zzkd;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/zzkb<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzkc;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzkc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkc;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzsw:Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    check-cast p3, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzje;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzsw:Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    return-object p1
.end method

.method final synthetic zzab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzsw:Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzjd()Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzje()Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkc;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzac(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzjf()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkc;)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkc;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzjd()Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkc;Lcom/google/android/gms/internal/firebase_remote_config/zzkc;)Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzjc()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzje()Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v0

    return-object v0
.end method

.method final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzsw:Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzer()V

    return-void
.end method

.method final synthetic zzt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzer()V

    return-object p1
.end method

.method final synthetic zzw(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzgv()I

    move-result p1

    return p1
.end method
