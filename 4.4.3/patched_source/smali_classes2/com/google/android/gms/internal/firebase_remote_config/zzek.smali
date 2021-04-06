.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzkh:Lcom/google/android/gms/internal/firebase_remote_config/zzew;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzek;->zzkh:Lcom/google/android/gms/internal/firebase_remote_config/zzew;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzew;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzek;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzek;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzew;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzek;->zzkh:Lcom/google/android/gms/internal/firebase_remote_config/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzew;->zzdb()Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v0

    return-object v0
.end method
