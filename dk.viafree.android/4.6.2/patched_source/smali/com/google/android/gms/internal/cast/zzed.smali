.class public abstract Lcom/google/android/gms/internal/cast/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# instance fields
.field private zzaev:Ljava/lang/Runnable;

.field private zzaew:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doFrame(J)V
.end method

.method final zzfl()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzed;->zzaew:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzec;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzec;-><init>(Lcom/google/android/gms/internal/cast/zzed;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzed;->zzaew:Landroid/view/Choreographer$FrameCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzed;->zzaew:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method final zzfm()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzed;->zzaev:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzef;-><init>(Lcom/google/android/gms/internal/cast/zzed;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzed;->zzaev:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzed;->zzaev:Ljava/lang/Runnable;

    return-object v0
.end method
