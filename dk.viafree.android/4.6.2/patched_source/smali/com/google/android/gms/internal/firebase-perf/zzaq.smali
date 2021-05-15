.class final synthetic Lcom/google/android/gms/internal/firebase-perf/zzaq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbc:Lcom/google/android/gms/internal/firebase-perf/zzap;

.field private final zzbd:Lcom/google/android/gms/internal/firebase-perf/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbc:Lcom/google/android/gms/internal/firebase-perf/zzap;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbc:Lcom/google/android/gms/internal/firebase-perf/zzap;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    return-void
.end method
