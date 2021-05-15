.class public final synthetic Lcom/viafree/android/videoplayer/exoplayer/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/u;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    return-void
.end method


# virtual methods
.method public final onCastStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/u;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->v1(I)V

    return-void
.end method
