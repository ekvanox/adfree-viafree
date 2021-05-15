.class final Lcom/google/android/gms/measurement/internal/zzac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeu:Lcom/google/android/gms/measurement/internal/zzcv;

.field private final synthetic zzev:Lcom/google/android/gms/measurement/internal/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzev:Lcom/google/android/gms/measurement/internal/zzab;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzeu:Lcom/google/android/gms/measurement/internal/zzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzeu:Lcom/google/android/gms/measurement/internal/zzcv;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzcv;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzq;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzeu:Lcom/google/android/gms/measurement/internal/zzcv;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzcv;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzev:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzcn()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzev:Lcom/google/android/gms/measurement/internal/zzab;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzab;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzev:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->run()V

    :cond_1
    return-void
.end method
