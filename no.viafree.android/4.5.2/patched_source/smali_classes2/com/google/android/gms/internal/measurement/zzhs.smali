.class final Lcom/google/android/gms/internal/measurement/zzhs;
.super Lcom/google/android/gms/internal/measurement/zzhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhq<",
        "Lcom/google/android/gms/internal/measurement/zzhr;",
        "Lcom/google/android/gms/internal/measurement/zzhr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhr;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzhr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(Lcom/google/android/gms/internal/measurement/zzil;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzil;)V

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzor()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    return-object p1
.end method

.method final zzi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzjz()V

    return-void
.end method

.method final synthetic zzoq()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzos()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzjz()V

    return-object p1
.end method

.method final synthetic zzs(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzly()I

    move-result p1

    return p1
.end method

.method final synthetic zzw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    return-object p1
.end method

.method final synthetic zzx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzor()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzos()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhr;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzy(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzot()I

    move-result p1

    return p1
.end method
