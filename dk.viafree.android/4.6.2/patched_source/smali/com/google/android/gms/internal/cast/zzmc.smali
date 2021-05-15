.class abstract Lcom/google/android/gms/internal/cast/zzmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# static fields
.field private static final zzbns:Lcom/google/android/gms/internal/cast/zzmc;

.field private static final zzbnt:Lcom/google/android/gms/internal/cast/zzmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzme;-><init>(Lcom/google/android/gms/internal/cast/zzmb;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmc;->zzbns:Lcom/google/android/gms/internal/cast/zzmc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzmd;-><init>(Lcom/google/android/gms/internal/cast/zzmb;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmc;->zzbnt:Lcom/google/android/gms/internal/cast/zzmc;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzmc;-><init>()V

    return-void
.end method

.method static zzjo()Lcom/google/android/gms/internal/cast/zzmc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmc;->zzbns:Lcom/google/android/gms/internal/cast/zzmc;

    return-object v0
.end method

.method static zzjp()Lcom/google/android/gms/internal/cast/zzmc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmc;->zzbnt:Lcom/google/android/gms/internal/cast/zzmc;

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
