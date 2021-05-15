.class final Lcom/google/android/gms/internal/cast/zzmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# static fields
.field private static final zzboo:Lcom/google/android/gms/internal/cast/zzml;

.field private static final zzbop:Lcom/google/android/gms/internal/cast/zzml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmn;->zzjy()Lcom/google/android/gms/internal/cast/zzml;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmn;->zzboo:Lcom/google/android/gms/internal/cast/zzml;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmn;->zzbop:Lcom/google/android/gms/internal/cast/zzml;

    return-void
.end method

.method static zzjw()Lcom/google/android/gms/internal/cast/zzml;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmn;->zzboo:Lcom/google/android/gms/internal/cast/zzml;

    return-object v0
.end method

.method static zzjx()Lcom/google/android/gms/internal/cast/zzml;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmn;->zzbop:Lcom/google/android/gms/internal/cast/zzml;

    return-object v0
.end method

.method private static zzjy()Lcom/google/android/gms/internal/cast/zzml;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzml;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
