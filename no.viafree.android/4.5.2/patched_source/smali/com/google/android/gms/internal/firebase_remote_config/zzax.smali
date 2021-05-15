.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzax;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzay;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzaw()V

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzd(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->flush()V

    const-string p1, "UTF-8"

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zza(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzay;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zza(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
