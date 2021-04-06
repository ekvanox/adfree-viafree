.class final Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzfy:Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

.field private final synthetic zzfz:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;->zzfz:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzbv()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;->zzfy:Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;->zzfz:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzfu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;->zzfy:Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;->zzfz:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;->zzfy:Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbz;Lcom/google/android/gms/internal/firebase_remote_config/zzbw;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;->zzfz:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzfu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;->zzfy:Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
