.class final Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;
.super Ljava/lang/Object;
.source "CustomPlayerView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->a(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)Lb/h/p/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/h/p/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
