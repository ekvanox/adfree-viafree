.class final Lcom/google/android/gms/measurement/internal/zzcl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

.field private final synthetic zzos:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic zzot:Lcom/google/android/gms/measurement/internal/zzca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcl;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzcl;->zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzcl;->zzos:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcl;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcl;->zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcl;->zzos:Lcom/google/android/gms/measurement/internal/zzm;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzca;->zzb(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcl;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzgf()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcl;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcl;->zzos:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void
.end method
