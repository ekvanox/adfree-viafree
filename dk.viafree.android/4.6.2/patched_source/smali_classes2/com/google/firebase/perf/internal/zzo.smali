.class final synthetic Lcom/google/firebase/perf/internal/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdl:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final zzdm:Ljava/lang/String;

.field private final zzdn:Lcom/google/android/gms/internal/firebase-perf/zzbt;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzo;->zzdl:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzo;->zzdm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzo;->zzdn:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzo;->zzdl:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzo;->zzdm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzo;->zzdn:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method
