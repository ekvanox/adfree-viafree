.class public Lcom/google/firebase/perf/internal/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/perf/internal/zza$zza;


# instance fields
.field private zzce:Lcom/google/firebase/perf/internal/zza;

.field private zzcf:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field private zzcg:Z

.field private zzch:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzaj()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/internal/zza;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcf:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Z

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzce:Lcom/google/firebase/perf/internal/zza;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzch:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzal()Lcom/google/android/gms/internal/firebase-perf/zzbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcf:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-object v0
.end method

.method protected final zzao()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzce:Lcom/google/firebase/perf/internal/zza;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zza;->zzal()Lcom/google/android/gms/internal/firebase-perf/zzbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcf:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzce:Lcom/google/firebase/perf/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzb;->zzch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Z

    return-void
.end method

.method protected final zzap()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzce:Lcom/google/firebase/perf/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzb;->zzch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zzb(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Z

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcf:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcf:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcf:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    :cond_1
    return-void
.end method

.method protected final zzc(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzce:Lcom/google/firebase/perf/internal/zza;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/internal/zza;->zzc(I)V

    return-void
.end method
