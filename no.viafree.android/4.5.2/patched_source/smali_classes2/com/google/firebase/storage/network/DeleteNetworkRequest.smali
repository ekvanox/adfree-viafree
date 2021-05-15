.class public Lcom/google/firebase/storage/network/DeleteNetworkRequest;
.super Lcom/google/firebase/storage/network/NetworkRequest;
.source "com.google.firebase:firebase-storage@@16.1.0"


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V

    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE"

    return-object v0
.end method
