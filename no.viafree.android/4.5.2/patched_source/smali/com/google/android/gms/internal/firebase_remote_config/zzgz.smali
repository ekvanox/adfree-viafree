.class final Lcom/google/android/gms/internal/firebase_remote_config/zzgz;
.super Ljava/lang/Object;


# static fields
.field private static final zzpy:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzpz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzpy:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzgk()Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzpz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    return-void
.end method

.method private static zzgk()Lcom/google/android/gms/internal/firebase_remote_config/zzgx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 1
    :try_start_0
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

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzgl()Lcom/google/android/gms/internal/firebase_remote_config/zzgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzpy:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    return-object v0
.end method

.method static zzgm()Lcom/google/android/gms/internal/firebase_remote_config/zzgx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzpz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
