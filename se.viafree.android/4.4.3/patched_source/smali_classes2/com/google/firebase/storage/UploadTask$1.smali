.class Lcom/google/firebase/storage/UploadTask$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@16.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/UploadTask;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/storage/UploadTask;

.field final synthetic val$finalCancelRequest:Lcom/google/firebase/storage/network/NetworkRequest;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/UploadTask;Lcom/google/firebase/storage/network/NetworkRequest;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask$1;->this$0:Lcom/google/firebase/storage/UploadTask;

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask$1;->val$finalCancelRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask$1;->val$finalCancelRequest:Lcom/google/firebase/storage/network/NetworkRequest;

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask$1;->this$0:Lcom/google/firebase/storage/UploadTask;

    .line 488
    invoke-static {v1}, Lcom/google/firebase/storage/UploadTask;->access$000(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask$1;->this$0:Lcom/google/firebase/storage/UploadTask;

    .line 489
    invoke-static {v2}, Lcom/google/firebase/storage/UploadTask;->access$000(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 487
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
