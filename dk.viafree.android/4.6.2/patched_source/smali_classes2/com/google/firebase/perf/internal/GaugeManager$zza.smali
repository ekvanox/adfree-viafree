.class final Lcom/google/firebase/perf/internal/GaugeManager$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/internal/GaugeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private final zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcd;

.field private final zzdu:Lcom/google/android/gms/internal/firebase-perf/zzbt;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-object p0
.end method
