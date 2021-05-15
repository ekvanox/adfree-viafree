.class abstract Lcom/google/android/gms/internal/firebase-perf/zzfh;
.super Ljava/lang/Object;


# static fields
.field private static final zzsq:Lcom/google/android/gms/internal/firebase-perf/zzfh;

.field private static final zzsr:Lcom/google/android/gms/internal/firebase-perf/zzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfj;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfh;->zzsq:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfh;->zzsr:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfh;-><init>()V

    return-void
.end method

.method static zzif()Lcom/google/android/gms/internal/firebase-perf/zzfh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfh;->zzsq:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    return-object v0
.end method

.method static zzig()Lcom/google/android/gms/internal/firebase-perf/zzfh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfh;->zzsr:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
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
