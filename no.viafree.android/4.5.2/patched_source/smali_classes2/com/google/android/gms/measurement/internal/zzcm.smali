.class final Lcom/google/android/gms/measurement/internal/zzcm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

.field private final synthetic zzdk:Ljava/lang/String;

.field private final synthetic zzot:Lcom/google/android/gms/measurement/internal/zzca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcm;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzcm;->zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzcm;->zzdk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcm;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcm;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcm;->zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcm;->zzdk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)V

    return-void
.end method
