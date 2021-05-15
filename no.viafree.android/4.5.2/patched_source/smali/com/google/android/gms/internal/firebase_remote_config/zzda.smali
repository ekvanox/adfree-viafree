.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzda;
.super Ljava/lang/Object;


# instance fields
.field final synthetic zzgv:Lcom/google/android/gms/internal/firebase_remote_config/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzda;->zzgv:Lcom/google/android/gms/internal/firebase_remote_config/zzcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzdf;)Lcom/google/android/gms/internal/firebase_remote_config/zzdb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzdb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzda;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzdf;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzda;->zzgv:Lcom/google/android/gms/internal/firebase_remote_config/zzcz;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcz;->zzgu:Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzf;)V

    return-object v0
.end method
