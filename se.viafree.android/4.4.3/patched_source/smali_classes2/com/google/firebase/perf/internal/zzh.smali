.class final Lcom/google/firebase/perf/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzda:Lcom/google/firebase/perf/internal/zzd;

.field private final synthetic zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field private final synthetic zzde:Lcom/google/android/gms/internal/firebase-perf/zzca;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzh;->zzda:Lcom/google/firebase/perf/internal/zzd;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzh;->zzde:Lcom/google/android/gms/internal/firebase-perf/zzca;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzh;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzh;->zzda:Lcom/google/firebase/perf/internal/zzd;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzh;->zzde:Lcom/google/android/gms/internal/firebase-perf/zzca;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzh;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method
