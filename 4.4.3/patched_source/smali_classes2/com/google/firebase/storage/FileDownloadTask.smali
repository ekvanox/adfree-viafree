.class public Lcom/google/firebase/storage/FileDownloadTask;
.super Lcom/google/firebase/storage/StorageTask;
.source "com.google.firebase:firebase-storage@@16.1.0"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field static final PREFERRED_CHUNK_SIZE:I = 0x40000

.field private static final TAG:Ljava/lang/String; = "FileDownloadTask"


# instance fields
.field private mBytesDownloaded:J

.field private final mDestinationFile:Landroid/net/Uri;

.field private mETagVerification:Ljava/lang/String;

.field private volatile mException:Ljava/lang/Exception;

.field private mResultCode:I

.field private mResumeOffset:J

.field private mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private mStorageRef:Lcom/google/firebase/storage/StorageReference;

.field private mTotalBytes:J


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Landroid/net/Uri;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 50
    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 51
    iput-object p2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    .line 52
    new-instance p1, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    iget-object p2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 54
    invoke-virtual {p2}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Lcom/google/firebase/FirebaseApp;J)V

    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method private fillBuffer(Ljava/io/InputStream;[B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    .line 107
    :try_start_0
    array-length v3, p2

    if-eq v0, v3, :cond_0

    array-length v3, p2

    sub-int/2addr v3, v0

    .line 108
    invoke-virtual {p1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
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

.method private processResponse(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 129
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 131
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_0

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "FileDownloadTask"

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unable to create file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The file downloading to has been deleted:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileDownloadTask"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expected a file to resume from."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    :goto_0
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    const/4 v2, 0x1

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    const-string v3, "FileDownloadTask"

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming download file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    .line 146
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_1
    const/high16 v1, 0x40000

    .line 150
    :try_start_0
    new-array v1, v1, [B

    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    .line 153
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/storage/FileDownloadTask;->fillBuffer(Ljava/io/InputStream;[B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 154
    invoke-virtual {v3, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 155
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    .line 157
    iget-object v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    if-eqz v4, :cond_4

    const-string v2, "FileDownloadTask"

    const-string v4, "Exception occurred during file download. Retrying."

    .line 158
    iget-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    invoke-static {v2, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    .line 159
    iput-object v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    const/4 v2, 0x0

    :cond_4
    const/4 v4, 0x4

    .line 163
    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 169
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 170
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    move v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 169
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 170
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to open Firebase Storage stream."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    :goto_3
    return v0
.end method


# virtual methods
.method getDownloadedSizeInBytes()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    return-wide v0
.end method

.method getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method getTotalBytes()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    return-wide v0
.end method

.method protected onCanceled()V
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    .line 265
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    return-void
.end method

.method run()V
    .locals 11

    .line 184
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 189
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    .line 194
    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    const/4 v5, 0x0

    .line 195
    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 196
    iget-object v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v6}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    .line 197
    new-instance v6, Lcom/google/firebase/storage/network/GetNetworkRequest;

    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 198
    invoke-virtual {v7}, Lcom/google/firebase/storage/StorageReference;->getStorageUri()Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v8}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v8

    iget-wide v9, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/firebase/storage/network/GetNetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;J)V

    .line 200
    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v7, v6, v2}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    .line 201
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v7

    iput v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    .line 202
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    :goto_0
    iput-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 204
    iget v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    .line 205
    invoke-direct {p0, v7}, Lcom/google/firebase/storage/FileDownloadTask;->isValidHttpResponseCode(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    if-nez v7, :cond_3

    .line 207
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getInternalState()I

    move-result v7

    if-ne v7, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    .line 210
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultingContentLength()I

    move-result v9

    int-to-long v9, v9

    iput-wide v9, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    const-string v9, "ETag"

    .line 211
    invoke-virtual {v6, v9}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 212
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 214
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v0, "FileDownloadTask"

    const-string v1, "The file at the server has changed.  Restarting from the beginning."

    .line 215
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 217
    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 218
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 219
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->schedule()V

    return-void

    .line 223
    :cond_4
    iput-object v9, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 226
    :try_start_0
    invoke-direct {p0, v6}, Lcom/google/firebase/storage/FileDownloadTask;->processResponse(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v9, "FileDownloadTask"

    const-string v10, "Exception occurred during file write.  Aborting."

    .line 228
    invoke-static {v9, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 233
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    if-eqz v7, :cond_6

    .line 234
    iget-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getInternalState()I

    move-result v5

    if-ne v5, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    const/16 v0, 0x80

    .line 237
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    return-void

    .line 240
    :cond_7
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 242
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    goto :goto_4

    .line 244
    :cond_8
    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 246
    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getInternalState()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_9

    const/16 v0, 0x10

    .line 247
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    return-void

    .line 249
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getInternalState()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_b

    const/16 v0, 0x100

    .line 250
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "FileDownloadTask"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to change download task to final state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getInternalState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    .line 256
    :cond_b
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    .line 258
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    return-void
.end method

.method protected schedule()V
    .locals 2

    .line 82
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleDownload(Ljava/lang/Runnable;)V

    return-void
.end method

.method snapStateImpl()Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
    .locals 6

    .line 88
    new-instance v0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    iget-wide v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/FileDownloadTask;Ljava/lang/Exception;J)V

    return-object v0
.end method

.method bridge synthetic snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->snapStateImpl()Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method
