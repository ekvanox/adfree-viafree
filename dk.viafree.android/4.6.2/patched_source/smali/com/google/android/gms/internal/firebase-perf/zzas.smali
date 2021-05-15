.class final synthetic Lcom/google/android/gms/internal/firebase-perf/zzas;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private final zzbe:Lcom/google/android/gms/internal/firebase-perf/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzbe:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzbd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzbe:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzbd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzi(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    return-void
.end method
