.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzcl;


# instance fields
.field private final zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcl;

.field private final zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcl;Lcom/google/android/gms/internal/firebase_remote_config/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzv;->zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcl;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzu;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzv;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzu;

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzv;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzv;->zzan:Lcom/google/android/gms/internal/firebase_remote_config/zzcl;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzcl;Ljava/io/OutputStream;)V

    return-void
.end method
