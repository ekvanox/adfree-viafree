.class final Lcom/google/android/gms/internal/firebase-perf/zzhi;
.super Lcom/google/android/gms/internal/firebase-perf/zzhg;
.source "com.google.firebase:firebase-perf@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzhg<",
        "Lcom/google/android/gms/internal/firebase-perf/zzhf;",
        "Lcom/google/android/gms/internal/firebase-perf/zzhf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzhg;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)V

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzfv()V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zziv()Lcom/google/android/gms/internal/firebase-perf/zzhf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzhf;)Lcom/google/android/gms/internal/firebase-perf/zzhf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzl(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzhc()I

    move-result p1

    return p1
.end method

.method final synthetic zzo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    return-object p1
.end method

.method final synthetic zzp(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zziw()I

    move-result p1

    return p1
.end method
