.class final Lcom/google/firebase/perf/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzda:Lcom/google/firebase/perf/internal/zzd;

.field private final synthetic zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field private final synthetic zzdd:Lcom/google/android/gms/internal/firebase-perf/zzcg;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzg;->zzda:Lcom/google/firebase/perf/internal/zzd;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzg;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzg;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzg;->zzda:Lcom/google/firebase/perf/internal/zzd;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzg;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzg;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method
