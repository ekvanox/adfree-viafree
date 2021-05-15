.class final Lcom/google/android/gms/internal/firebase-perf/zzae;
.super Lcom/google/android/gms/internal/firebase-perf/zzx;
.source "com.google.firebase:firebase-perf@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzx<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zzag:Lcom/google/android/gms/internal/firebase-perf/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzv<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzs:Lcom/google/android/gms/internal/firebase-perf/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzr<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzv;Lcom/google/android/gms/internal/firebase-perf/zzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzv<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzr<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzae;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzae;->zzs:Lcom/google/android/gms/internal/firebase-perf/zzr;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzae;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzae;->zzb()Lcom/google/android/gms/internal/firebase-perf/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzae;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzv;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzae;->zzf()Lcom/google/android/gms/internal/firebase-perf/zzr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzr;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-perf/zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzaf<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzae;->zzf()Lcom/google/android/gms/internal/firebase-perf/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzaf;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-perf/zzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzr<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzae;->zzs:Lcom/google/android/gms/internal/firebase-perf/zzr;

    return-object v0
.end method
