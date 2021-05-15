.class final synthetic Lcom/google/firebase/remoteconfig/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzjw:Lcom/google/android/gms/internal/firebase_remote_config/zzfc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/zzh;->zzjw:Lcom/google/android/gms/internal/firebase_remote_config/zzfc;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfc;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/zzh;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/zzh;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfc;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/zzh;->zzjw:Lcom/google/android/gms/internal/firebase_remote_config/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzde()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
