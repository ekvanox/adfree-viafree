.class abstract Lcom/google/android/gms/internal/measurement/zzfr;
.super Ljava/lang/Object;


# static fields
.field private static final zzaik:Lcom/google/android/gms/internal/measurement/zzfr;

.field private static final zzail:Lcom/google/android/gms/internal/measurement/zzfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzft;-><init>(Lcom/google/android/gms/internal/measurement/zzfs;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzaik:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Lcom/google/android/gms/internal/measurement/zzfs;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzail:Lcom/google/android/gms/internal/measurement/zzfr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>()V

    return-void
.end method

.method static zzni()Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzaik:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object v0
.end method

.method static zznj()Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzail:Lcom/google/android/gms/internal/measurement/zzfr;

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
