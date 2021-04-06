.class Lcom/google/android/gms/measurement/internal/zzki;
.super Lcom/google/android/gms/measurement/internal/zzgx;
.source "com.google.android.gms:play-services-measurement@@17.4.4"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgz;


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzkk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzs()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    return-void
.end method


# virtual methods
.method public e_()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzf()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

.method public zzg()Lcom/google/android/gms/measurement/internal/zzks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public zzj()Lcom/google/android/gms/measurement/internal/zzfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc()Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object v0

    return-object v0
.end method
