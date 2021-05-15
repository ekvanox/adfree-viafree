.class final Lcom/google/android/gms/internal/firebase-perf/zzds;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb([B)Lcom/google/android/gms/internal/firebase-perf/zzdz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzds;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzgr()Lcom/google/android/gms/internal/firebase-perf/zzdk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzgv()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;-><init>([B)V

    return-object v0
.end method

.method public final zzgs()Lcom/google/android/gms/internal/firebase-perf/zzdz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    return-object v0
.end method
