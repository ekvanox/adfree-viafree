.class final Lcom/google/firebase/perf/internal/zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdc:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field private final synthetic zzdd:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field private final synthetic zzde:Lcom/google/firebase/perf/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zze;->zzde:Lcom/google/firebase/perf/internal/zzc;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zze;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zze;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zze;->zzde:Lcom/google/firebase/perf/internal/zzc;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zze;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zze;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method
