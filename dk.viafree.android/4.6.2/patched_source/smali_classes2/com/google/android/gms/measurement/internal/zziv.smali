.class final Lcom/google/android/gms/measurement/internal/zziv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzv;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzv;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;ZZLcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzv;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zziv;->zze:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzik;->zzd(Lcom/google/android/gms/measurement/internal/zzik;)Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzik;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzv;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Lcom/google/android/gms/measurement/internal/zzel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zze:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Lcom/google/android/gms/measurement/internal/zzv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzik;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Lcom/google/android/gms/measurement/internal/zzik;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzik;->zze(Lcom/google/android/gms/measurement/internal/zzik;)V

    return-void
.end method
