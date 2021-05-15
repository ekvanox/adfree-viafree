.class final Lcom/google/android/gms/internal/firebase_remote_config/zzr;
.super Ljava/io/BufferedOutputStream;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzq;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
