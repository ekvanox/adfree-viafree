.class final Lcom/google/android/gms/internal/firebase_remote_config/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzag;


# instance fields
.field private final synthetic zzaa:Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

.field private final synthetic zzab:Lcom/google/android/gms/internal/firebase_remote_config/zzf;

.field private final synthetic zzz:Lcom/google/android/gms/internal/firebase_remote_config/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzf;Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzg;->zzab:Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzg;->zzz:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzg;->zzaa:Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzg;->zzz:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->zzad()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzg;->zzaa:Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzab()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzg;->zzab:Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
