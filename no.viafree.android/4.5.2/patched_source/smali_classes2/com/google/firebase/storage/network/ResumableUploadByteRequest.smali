.class public Lcom/google/firebase/storage/network/ResumableUploadByteRequest;
.super Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.source "com.google.firebase:firebase-storage@@16.1.0"


# instance fields
.field private final bytesToWrite:I

.field private final chunk:[B

.field private final isFinal:Z

.field private final offset:J

.field private final uploadURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;[BJIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uploadURL is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    :cond_0
    if-nez p4, :cond_1

    const/4 p1, -0x1

    if-eq p7, p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-gez v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 6
    :cond_2
    iput p7, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    .line 7
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Ljava/lang/String;

    if-gtz p7, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    iput-object p4, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    .line 9
    iput-wide p5, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->offset:J

    .line 10
    iput-boolean p8, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    const-string p2, "X-Goog-Upload-Command"

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    if-lez p1, :cond_4

    const-string p1, "upload, finalize"

    .line 13
    invoke-super {p0, p2, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    if-eqz p1, :cond_5

    const-string p1, "finalize"

    .line 15
    invoke-super {p0, p2, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "upload"

    .line 16
    invoke-super {p0, p2, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-wide p1, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->offset:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Goog-Upload-Offset"

    invoke-super {p0, p2, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected getOutputRaw()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    return-object v0
.end method

.method protected getOutputRawSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Ljava/lang/String;

    return-object v0
.end method
