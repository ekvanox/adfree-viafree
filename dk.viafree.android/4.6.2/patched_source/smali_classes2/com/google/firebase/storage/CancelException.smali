.class Lcom/google/firebase/storage/CancelException;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-storage@@19.1.0"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "The operation was canceled."

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
