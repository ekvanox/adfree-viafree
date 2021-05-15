.class public final synthetic Lcom/viafree/android/videoplayer/exoplayer/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# instance fields
.field private final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/x;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    return-void
.end method


# virtual methods
.method public final onCastStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/x;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(I)V

    return-void
.end method
