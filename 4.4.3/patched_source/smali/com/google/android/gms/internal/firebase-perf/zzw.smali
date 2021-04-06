.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzw;
.super Lcom/google/android/gms/internal/firebase-perf/zzn;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzn<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zzz:Lcom/google/android/gms/internal/firebase-perf/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzq<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzad;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzad;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb()Lcom/google/android/gms/internal/firebase-perf/zzae;

    move-result-object v0

    return-object v0
.end method

.method public zzf()Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzq<",
            "TE;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->zzz:Lcom/google/android/gms/internal/firebase-perf/zzq;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzw;->zzp()Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->zzz:Lcom/google/android/gms/internal/firebase-perf/zzq;

    :cond_0
    return-object v0
.end method

.method zzp()Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzq<",
            "TE;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    return-object v0
.end method
