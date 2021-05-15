.class final Lcom/google/android/gms/internal/cast/zzny;
.super Lcom/google/android/gms/internal/cast/zznw;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zznw<",
        "Lcom/google/android/gms/internal/cast/zznz;",
        "Lcom/google/android/gms/internal/cast/zznz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zznw;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zznz;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zznz;->zzb(Lcom/google/android/gms/internal/cast/zzoq;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zznz;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zznz;->zza(Lcom/google/android/gms/internal/cast/zzoq;)V

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzlf;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzlf;->zzbmp:Lcom/google/android/gms/internal/cast/zznz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zznz;->zzhx()V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/cast/zznz;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/cast/zzlf;

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzlf;->zzbmp:Lcom/google/android/gms/internal/cast/zznz;

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zznz;

    check-cast p2, Lcom/google/android/gms/internal/cast/zznz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznz;->zzkt()Lcom/google/android/gms/internal/cast/zznz;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/cast/zznz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zznz;->zza(Lcom/google/android/gms/internal/cast/zznz;Lcom/google/android/gms/internal/cast/zznz;)Lcom/google/android/gms/internal/cast/zznz;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzl(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zznz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zznz;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method final synthetic zzo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzlf;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzlf;->zzbmp:Lcom/google/android/gms/internal/cast/zznz;

    return-object p1
.end method

.method final synthetic zzp(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zznz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zznz;->zzku()I

    move-result p1

    return p1
.end method
