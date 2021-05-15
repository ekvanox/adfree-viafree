.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzcf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzcl;


# instance fields
.field private final logger:Ljava/util/logging/Logger;

.field private final zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcl;

.field private final zzbe:I

.field private final zzge:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcl;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;->zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;->logger:Ljava/util/logging/Logger;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;->zzge:Ljava/util/logging/Level;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;->zzbe:I

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzce;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;->logger:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;->zzge:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;->zzbe:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzce;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;->zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcl;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzce;->zzcc()Lcom/google/android/gms/internal/firebase_remote_config/zzcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcc;->close()V

    .line 4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzce;->zzcc()Lcom/google/android/gms/internal/firebase_remote_config/zzcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcc;->close()V

    throw p1
.end method
