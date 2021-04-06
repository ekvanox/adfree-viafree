.class public Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;
.super Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.source "com.google.firebase:firebase-storage@@19.1.0"


# static fields
.field public static cancelCalled:Z = false


# instance fields
.field private final uploadURL:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->cancelCalled:Z

    .line 3
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->uploadURL:Landroid/net/Uri;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "cancel"

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected getURL()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->uploadURL:Landroid/net/Uri;

    return-object v0
.end method
