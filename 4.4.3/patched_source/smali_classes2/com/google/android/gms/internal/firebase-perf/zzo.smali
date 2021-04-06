.class Lcom/google/android/gms/internal/firebase-perf/zzo;
.super Lcom/google/android/gms/internal/firebase-perf/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field size:I

.field zzo:[Ljava/lang/Object;

.field zzp:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzp;-><init>()V

    const-string p1, "initialCapacity"

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzl;->zza(ILjava/lang/String;)I

    .line 3
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->zzo:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->size:I

    return-void
.end method


# virtual methods
.method public zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzo<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zze;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->size:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->zzo:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzo;->zzc(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->zzo:[Ljava/lang/Object;

    .line 11
    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->zzp:Z

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->zzp:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->zzo:[Ljava/lang/Object;

    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->zzp:Z

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->zzo:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzo;->size:I

    aput-object p1, v0, v1

    return-object p0
.end method
