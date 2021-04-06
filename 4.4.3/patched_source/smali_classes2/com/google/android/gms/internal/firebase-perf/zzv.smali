.class public final Lcom/google/android/gms/internal/firebase-perf/zzv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private size:I

.field private zzx:[Ljava/lang/Object;

.field private zzy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzy:Z

    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 2

    shl-int/lit8 p1, p1, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzp;->zzc(II)I

    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzy:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzv<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->ensureCapacity(I)V

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzv<",
            "TK;TV;>;"
        }
    .end annotation

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->ensureCapacity(I)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 17
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/firebase-perf/zzu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzu<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzy:Z

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzy;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzy;

    move-result-object v0

    return-object v0
.end method
