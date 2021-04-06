.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzba;
.super Ljava/lang/Object;


# instance fields
.field final zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzax;

.field zzdd:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzdd:Ljava/util/Collection;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzba;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzdd:Ljava/util/Collection;

    return-object p0
.end method

.method public final zzay()Lcom/google/android/gms/internal/firebase_remote_config/zzaz;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaz;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzba;)V

    return-object v0
.end method
