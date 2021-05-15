.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzau;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzo;


# instance fields
.field private final data:Ljava/lang/Object;

.field private final zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzax;

.field private zzdb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzax;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzau;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzau;->data:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzau;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzo;->zzn()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzay;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzau;->zzdb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzat()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzau;->zzdb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzad(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzau;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzd(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzau;->zzdb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzau()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->flush()V

    return-void
.end method

.method public final zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzau;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzau;->zzdb:Ljava/lang/String;

    return-object p0
.end method
