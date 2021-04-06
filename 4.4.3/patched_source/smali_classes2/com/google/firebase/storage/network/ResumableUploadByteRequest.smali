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

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uploadURL is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->mException:Ljava/lang/Exception;

    :cond_0
    if-nez p4, :cond_1

    const/4 p1, -0x1

    if-eq p7, p1, :cond_1

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->mException:Ljava/lang/Exception;

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-gez v0, :cond_2

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->mException:Ljava/lang/Exception;

    .line 49
    :cond_2
    iput p7, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    .line 50
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Ljava/lang/String;

    if-gtz p7, :cond_3

    const/4 p4, 0x0

    .line 51
    :cond_3
    iput-object p4, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    .line 52
    iput-wide p5, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->offset:J

    .line 53
    iput-boolean p8, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    .line 55
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-boolean p1, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    if-lez p1, :cond_4

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "upload, finalize"

    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_4
    iget-boolean p1, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    if-eqz p1, :cond_5

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "finalize"

    .line 59
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "upload"

    .line 61
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "X-Goog-Upload-Offset"

    .line 63
    iget-wide p2, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->offset:J

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 81
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    return-object v0
.end method

.method protected getOutputRawSize()I
    .locals 1

    .line 86
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

    .line 75
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Ljava/lang/String;

    return-object v0
.end method
