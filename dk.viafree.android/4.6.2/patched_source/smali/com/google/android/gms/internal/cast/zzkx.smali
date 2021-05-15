.class public Lcom/google/android/gms/internal/cast/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# static fields
.field private static volatile zzbiy:Z = false

.field private static zzbiz:Z = true

.field private static final zzbja:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile zzbjb:Lcom/google/android/gms/internal/cast/zzkx;

.field private static final zzbjc:Lcom/google/android/gms/internal/cast/zzkx;


# instance fields
.field private final zzbjd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkx;->zzik()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkx;->zzbja:Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzkx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzkx;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkx;->zzbjc:Lcom/google/android/gms/internal/cast/zzkx;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkx;->zzbjd:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzkx;->zzbjd:Ljava/util/Map;

    return-void
.end method

.method private static zzik()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.Extension"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzil()Lcom/google/android/gms/internal/cast/zzkx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzkx;->zzbjb:Lcom/google/android/gms/internal/cast/zzkx;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzkx;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzkx;->zzbjb:Lcom/google/android/gms/internal/cast/zzkx;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/zzkx;->zzbjc:Lcom/google/android/gms/internal/cast/zzkx;

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkx;->zzbjb:Lcom/google/android/gms/internal/cast/zzkx;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
