.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.super Lcom/google/firebase/FirebaseException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "There was an error in the FRC SDK."

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
