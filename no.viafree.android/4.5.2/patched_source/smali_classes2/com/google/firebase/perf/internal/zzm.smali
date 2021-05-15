.class final synthetic Lcom/google/firebase/perf/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdt:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final zzdu:Ljava/lang/String;

.field private final zzdv:Lcom/google/android/gms/internal/firebase-perf/zzbq;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzm;->zzdt:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzm;->zzdu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzm;->zzdv:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzm;->zzdt:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzm;->zzdu:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzm;->zzdv:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method
