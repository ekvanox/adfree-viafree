.class public final Lcom/viafree/android/leanback/k$a;
.super Ljava/lang/Object;
.source "TVDispatchKeyHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/d;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/viafree/android/leanback/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/PauseAdFragment;Lcom/viafree/android/videoplayer/a;Lcom/viafree/android/videoplayer/RelatedFormatsFragment;ZLandroid/view/View;Z)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 23
    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->isVisible()Z

    move-result v1

    if-ne v1, v0, :cond_0

    if-eqz p9, :cond_0

    .line 24
    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz p8, :cond_c

    invoke-virtual {p8}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_c

    .line 25
    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto/16 :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 27
    invoke-virtual {p5}, Lcom/viafree/android/videoplayer/a;->isVisible()Z

    move-result p6

    if-ne p6, v0, :cond_1

    invoke-virtual {p5}, Lcom/viafree/android/videoplayer/a;->a()Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-nez p6, :cond_1

    .line 28
    invoke-virtual {p5}, Lcom/viafree/android/videoplayer/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p5}, Lcom/viafree/android/videoplayer/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_c

    .line 29
    invoke-virtual {p5}, Lcom/viafree/android/videoplayer/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->isVisible()Z

    move-result p5

    if-ne p5, v0, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u()Z

    move-result p5

    if-eqz p5, :cond_2

    if-nez p7, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/16 p5, 0x55

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->isVisible()Z

    move-result p6

    if-ne p6, v0, :cond_9

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t()Landroid/util/Pair;

    move-result-object p6

    if-eqz p6, :cond_3

    iget-object p6, p6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isShown()Z

    move-result p6

    if-eq p6, v0, :cond_9

    :cond_3
    if-nez p7, :cond_9

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_8

    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x13

    if-eq p1, p3, :cond_7

    if-eq p1, p5, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    if-nez p7, :cond_c

    .line 44
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :pswitch_1
    if-nez p7, :cond_c

    .line 43
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :cond_4
    :pswitch_2
    if-eqz p4, :cond_5

    .line 38
    invoke-virtual {p4}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_5

    invoke-virtual {p4}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 39
    :cond_5
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 40
    :cond_6
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 42
    :cond_7
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 47
    :cond_8
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_9
    if-eqz p3, :cond_c

    .line 49
    invoke-virtual {p3}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->isVisible()Z

    move-result p2

    if-ne p2, v0, :cond_c

    if-eqz p7, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_c

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_a

    if-eq p1, p5, :cond_a

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 53
    :cond_a
    :pswitch_3
    invoke-virtual {p3}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p3}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 54
    :cond_b
    invoke-virtual {p3}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p3}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_c
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
