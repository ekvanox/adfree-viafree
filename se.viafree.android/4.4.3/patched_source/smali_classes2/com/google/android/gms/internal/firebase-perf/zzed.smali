.class public final Lcom/google/android/gms/internal/firebase-perf/zzed;
.super Ljava/lang/Object;


# static fields
.field private static volatile zznt:Z = false

.field private static final zznu:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final zznv:Lcom/google/android/gms/internal/firebase-perf/zzed;


# instance fields
.field private final zznw:Ljava/util/Map;
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

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzed;->zzha()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzed;->zznu:Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzed;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzed;->zznv:Lcom/google/android/gms/internal/firebase-perf/zzed;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzed;->zznw:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzed;->zznw:Ljava/util/Map;

    return-void
.end method

.method private static zzha()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzhb()Lcom/google/android/gms/internal/firebase-perf/zzed;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzgz()Lcom/google/android/gms/internal/firebase-perf/zzed;

    move-result-object v0

    return-object v0
.end method
