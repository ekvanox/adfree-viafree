.class public final Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbm;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzdg()Lcom/google/android/gms/internal/firebase-perf/zzbm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzht()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbm;I)V

    return-object p0
.end method

.method public final zzr(J)Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzht()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbm;J)V

    return-object p0
.end method
