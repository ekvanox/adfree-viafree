.class public final synthetic Lcom/viafree/android/videoplayer/exoplayer/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/w;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iput p2, p0, Lcom/viafree/android/videoplayer/exoplayer/w;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/w;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget v1, p0, Lcom/viafree/android/videoplayer/exoplayer/w;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(ILandroid/view/View;)V

    return-void
.end method
