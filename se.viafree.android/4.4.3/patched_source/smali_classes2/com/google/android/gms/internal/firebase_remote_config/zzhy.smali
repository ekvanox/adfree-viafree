.class abstract Lcom/google/android/gms/internal/firebase_remote_config/zzhy;
.super Ljava/lang/Object;


# static fields
.field private static final zzut:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

.field private static final zzuu:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zzut:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzib;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzib;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zzuu:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhz;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;-><init>()V

    return-void
.end method

.method static zzhu()Lcom/google/android/gms/internal/firebase_remote_config/zzhy;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zzut:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    return-object v0
.end method

.method static zzhv()Lcom/google/android/gms/internal/firebase_remote_config/zzhy;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zzuu:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
