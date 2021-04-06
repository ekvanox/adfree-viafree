.class public Lcom/google/firebase/storage/network/GetNetworkRequest;
.super Lcom/google/firebase/storage/network/NetworkRequest;
.source "com.google.firebase:firebase-storage@@16.1.0"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetNetworkRequest"


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;J)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-eqz v0, :cond_0

    const-string p1, "Range"

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected getQueryParameters()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "alt"

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "media"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/storage/network/GetNetworkRequest;->getPostDataString(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
