.class abstract Lcom/google/android/gms/internal/firebase-perf/zzfh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"


# static fields
.field private static final zzsj:Lcom/google/android/gms/internal/firebase-perf/zzfh;

.field private static final zzsk:Lcom/google/android/gms/internal/firebase-perf/zzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfj;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfk;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfh;->zzsj:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfm;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfk;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfh;->zzsk:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzfk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfh;-><init>()V

    return-void
.end method

.method static zzhn()Lcom/google/android/gms/internal/firebase-perf/zzfh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfh;->zzsj:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    return-object v0
.end method

.method static zzho()Lcom/google/android/gms/internal/firebase-perf/zzfh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfh;->zzsk:Lcom/google/android/gms/internal/firebase-perf/zzfh;

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
