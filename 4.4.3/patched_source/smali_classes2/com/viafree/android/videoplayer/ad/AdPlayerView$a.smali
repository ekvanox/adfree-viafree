.class Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;
.super Landroid/os/Handler;
.source "AdPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/videoplayer/ad/AdPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->removeMessages(I)V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    return-void
.end method

.method private a(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    return-void
.end method

.method private b()V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->removeMessages(I)V

    .line 253
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    if-nez v1, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-static {v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    .line 257
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 258
    invoke-virtual {p0, v0, v1, v2}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 263
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->c()V

    :goto_0
    return-void
.end method
