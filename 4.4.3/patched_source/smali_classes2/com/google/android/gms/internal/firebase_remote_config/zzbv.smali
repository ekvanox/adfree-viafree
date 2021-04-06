.class final Lcom/google/android/gms/internal/firebase_remote_config/zzbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

.field private zzfj:I

.field private zzfk:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

.field private zzfl:Ljava/lang/Object;

.field private zzfm:Z

.field private zzfn:Z

.field private zzfo:Lcom/google/android/gms/internal/firebase_remote_config/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfj:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfn:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfl:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfl:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfj:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzer:Ljava/util/List;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfj:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfk:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfk:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzff:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfl:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfl:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfk:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfo:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfl:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfn:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfm:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfk:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfl:Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfo:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbt;Lcom/google/android/gms/internal/firebase_remote_config/zzby;Ljava/lang/Object;)V

    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfo:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkState(Z)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfm:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfo:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzff:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
