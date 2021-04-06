.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzab;
.super Ljava/lang/Object;


# instance fields
.field private final zzbq:Lcom/google/android/gms/internal/firebase_remote_config/zzac;

.field private final zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzah;Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbq:Lcom/google/android/gms/internal/firebase_remote_config/zzac;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzs;Lcom/google/android/gms/internal/firebase_remote_config/zzt;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzah;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbq:Lcom/google/android/gms/internal/firebase_remote_config/zzac;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzaa;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzt;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    :cond_1
    return-object v1
.end method
