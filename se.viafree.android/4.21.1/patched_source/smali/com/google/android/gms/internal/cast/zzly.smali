.class abstract Lcom/google/android/gms/internal/cast/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# static fields
.field private static final zzbod:Lcom/google/android/gms/internal/cast/zzly;

.field private static final zzboe:Lcom/google/android/gms/internal/cast/zzly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzma;-><init>(Lcom/google/android/gms/internal/cast/zzmb;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzly;->zzbod:Lcom/google/android/gms/internal/cast/zzly;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzmd;-><init>(Lcom/google/android/gms/internal/cast/zzmb;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzly;->zzboe:Lcom/google/android/gms/internal/cast/zzly;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzmb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzly;-><init>()V

    return-void
.end method

.method static zzjn()Lcom/google/android/gms/internal/cast/zzly;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzly;->zzbod:Lcom/google/android/gms/internal/cast/zzly;

    return-object v0
.end method

.method static zzjo()Lcom/google/android/gms/internal/cast/zzly;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzly;->zzboe:Lcom/google/android/gms/internal/cast/zzly;

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
