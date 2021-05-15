.class public Lcom/google/firebase/storage/StreamDownloadTask;
.super Lcom/google/firebase/storage/StorageTask;
.source "com.google.firebase:firebase-storage@@16.1.0"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;,
        Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;,
        Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field static final PREFERRED_CHUNK_SIZE:J = 0x40000L

.field private static final TAG:Ljava/lang/String; = "StreamDownloadTask"


# instance fields
.field private mBytesDownloaded:J

.field private mBytesDownloadedSnapped:J

.field private mETagVerification:Ljava/lang/String;

.field private volatile mException:Ljava/lang/Exception;

.field private mInputStream:Ljava/io/InputStream;

.field private mProcessor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

.field private mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

.field private volatile mResultCode:I

.field private mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private mStorageRef:Lcom/google/firebase/storage/StorageReference;

.field private mTotalBytes:J


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mException:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mResultCode:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mTotalBytes:J

    .line 5
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 6
    new-instance p1, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Lcom/google/firebase/FirebaseApp;J)V

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->createDownloadStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/firebase/storage/network/NetworkRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    return-object p0
.end method

.method static synthetic access$202(Lcom/google/firebase/storage/StreamDownloadTask;Lcom/google/firebase/storage/network/NetworkRequest;)Lcom/google/firebase/storage/network/NetworkRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mInputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method private createDownloadStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/storage/network/GetNetworkRequest;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mBytesDownloaded:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/storage/network/GetNetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mResultCode:I

    .line 8
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mException:Ljava/lang/Exception;

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mException:Ljava/lang/Exception;

    .line 9
    iget v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mResultCode:I

    .line 10
    invoke-direct {p0, v0}, Lcom/google/firebase/storage/StreamDownloadTask;->isValidHttpResponseCode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mException:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mETagVerification:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x199

    .line 15
    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mResultCode:I

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The ETag on the server changed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 18
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mTotalBytes:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultingContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mTotalBytes:J

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 21
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not open resulting stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isValidHttpResponseCode(I)Z
    .locals 1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mTotalBytes:J

    return-wide v0
.end method

.method protected onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mException:Ljava/lang/Exception;

    return-void
.end method

.method protected onProgress()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mBytesDownloaded:J

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mBytesDownloadedSnapped:J

    return-void
.end method

.method public pause()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method recordDownloadedBytes(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mBytesDownloaded:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mBytesDownloaded:J

    .line 2
    iget-wide p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mBytesDownloadedSnapped:J

    const-wide/32 v0, 0x40000

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mBytesDownloaded:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-wide p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mBytesDownloaded:J

    iput-wide p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mBytesDownloadedSnapped:J

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method run()V
    .locals 7

    const-string v0, "StreamDownloadTask"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mException:Ljava/lang/Exception;

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v4, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;

    new-instance v5, Lcom/google/firebase/storage/StreamDownloadTask$1;

    invoke-direct {v5, p0}, Lcom/google/firebase/storage/StreamDownloadTask$1;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;)V

    invoke-direct {v4, v5, p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/storage/StreamDownloadTask;)V

    .line 5
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mInputStream:Ljava/io/InputStream;

    .line 6
    :try_start_0
    invoke-static {v4}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->access$100(Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;)Z

    .line 7
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mProcessor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mProcessor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->snapState()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v6, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mInputStream:Ljava/io/InputStream;

    invoke-interface {v4, v5, v6}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;->doInBackground(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Exception occurred calling doInBackground."

    .line 9
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mException:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "Initial opening of Stream failed"

    .line 11
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mException:Ljava/lang/Exception;

    .line 13
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mInputStream:Ljava/io/InputStream;

    if-nez v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v4}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    const/4 v4, 0x0

    .line 15
    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 16
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mException:Ljava/lang/Exception;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v4

    if-ne v4, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    const/16 v0, 0x80

    .line 18
    invoke-virtual {p0, v0, v3}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v1

    const/16 v4, 0x20

    if-ne v1, v4, :cond_6

    const/16 v2, 0x100

    .line 20
    :cond_6
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to change download task to final state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method

.method protected schedule()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleDownload(Ljava/lang/Runnable;)V

    return-void
.end method

.method setStreamProcessor(Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;)Lcom/google/firebase/storage/StreamDownloadTask;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mProcessor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mProcessor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    return-object p0
.end method

.method bridge synthetic snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->snapStateImpl()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method snapStateImpl()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mException:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mResultCode:I

    .line 3
    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mBytesDownloadedSnapped:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;Ljava/lang/Exception;J)V

    return-object v0
.end method
