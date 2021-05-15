.class public abstract Lcom/google/firebase/storage/ControllableTask;
.super Lcom/google/firebase/storage/CancellableTask;
.source "com.google.firebase:firebase-storage@@16.1.0"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TState:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/storage/CancellableTask<",
        "TTState;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/CancellableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addOnPausedListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/ControllableTask;
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TTState;>;)",
            "Lcom/google/firebase/storage/ControllableTask<",
            "TTState;>;"
        }
    .end annotation
.end method

.method public abstract addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/ControllableTask;
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TTState;>;)",
            "Lcom/google/firebase/storage/ControllableTask<",
            "TTState;>;"
        }
    .end annotation
.end method

.method public abstract addOnPausedListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/ControllableTask;
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TTState;>;)",
            "Lcom/google/firebase/storage/ControllableTask<",
            "TTState;>;"
        }
    .end annotation
.end method

.method public abstract isPaused()Z
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation
.end method

.method public abstract pause()Z
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation
.end method

.method public abstract resume()Z
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation
.end method
