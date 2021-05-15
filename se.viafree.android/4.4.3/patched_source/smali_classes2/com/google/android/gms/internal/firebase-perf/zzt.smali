.class final Lcom/google/android/gms/internal/firebase-perf/zzt;
.super Lcom/google/android/gms/internal/firebase-perf/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzq<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzs:Lcom/google/android/gms/internal/firebase-perf/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzq;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzs:Lcom/google/android/gms/internal/firebase-perf/zzq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->length:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zze;->zza(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzs:Lcom/google/android/gms/internal/firebase-perf/zzq;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzq;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzd(II)Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object p1

    return-object p1
.end method

.method final zzc()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzs:Lcom/google/android/gms/internal/firebase-perf/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzc()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzd()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzs:Lcom/google/android/gms/internal/firebase-perf/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase-perf/zzq<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zze;->zza(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzs:Lcom/google/android/gms/internal/firebase-perf/zzq;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzq;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzq;

    return-object p1
.end method

.method final zze()I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzs:Lcom/google/android/gms/internal/firebase-perf/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->length:I

    add-int/2addr v0, v1

    return v0
.end method
