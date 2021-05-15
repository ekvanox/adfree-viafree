.class public Lcom/google/android/gms/internal/firebase_remote_config/zzaw;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzea;->zza(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 4
    throw v0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    return-object v0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzaw;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    return-void
.end method

.method public final zzaq()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    move-result-object p1

    return-object p1
.end method
