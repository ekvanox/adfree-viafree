.class public final synthetic Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->a(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
