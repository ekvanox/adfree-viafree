.class public Lcom/google/firebase/storage/internal/SleeperImpl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@16.1.0"

# interfaces
.implements Lcom/google/firebase/storage/internal/Sleeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sleep(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
