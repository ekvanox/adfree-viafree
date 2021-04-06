.class Lcom/google/firebase/storage/StorageReference$3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@16.1.0"

# interfaces
.implements Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageReference;->getBytes(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/storage/StorageReference;

.field final synthetic val$maxDownloadSizeBytes:J

.field final synthetic val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/google/firebase/storage/StorageReference$3;->this$0:Lcom/google/firebase/storage/StorageReference;

    iput-wide p2, p0, Lcom/google/firebase/storage/StorageReference$3;->val$maxDownloadSizeBytes:J

    iput-object p4, p0, Lcom/google/firebase/storage/StorageReference$3;->val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;Ljava/io/InputStream;)V
    .locals 9
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x4000

    .line 452
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 453
    :goto_0
    array-length v3, v0

    invoke-virtual {p2, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    add-int/2addr v2, v3

    int-to-long v4, v2

    .line 455
    iget-wide v6, p0, Lcom/google/firebase/storage/StorageReference$3;->val$maxDownloadSizeBytes:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 460
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string p1, "StorageReference"

    const-string v0, "the maximum allowed buffer size was exceeded."

    .line 456
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "the maximum allowed buffer size was exceeded."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 462
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 463
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference$3;->val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1

    return-void
.end method
