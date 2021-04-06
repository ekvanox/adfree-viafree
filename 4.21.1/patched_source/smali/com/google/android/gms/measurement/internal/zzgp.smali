.class final Lcom/google/android/gms/measurement/internal/zzgp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzao;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Lcom/google/android/gms/measurement/internal/zzge;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Lcom/google/android/gms/measurement/internal/zzge;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;)Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzo()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;)Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
