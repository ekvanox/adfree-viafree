.class abstract Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.super Lcom/google/firebase/storage/network/NetworkRequest;
.source "com.google.firebase:firebase-storage@@16.1.0"


# static fields
.field static final COMMAND:Ljava/lang/String; = "X-Goog-Upload-Command"

.field static final CONTENT_TYPE:Ljava/lang/String; = "X-Goog-Upload-Header-Content-Type"

.field static final OFFSET:Ljava/lang/String; = "X-Goog-Upload-Offset"

.field static final PROTOCOL:Ljava/lang/String; = "X-Goog-Upload-Protocol"


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V

    return-void
.end method
