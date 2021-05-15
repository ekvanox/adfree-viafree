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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/s/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/leanback/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Lcom/viafree/android/videoplayer/exoplayer/i0;Lcom/viafree/android/videoplayer/ad/r;Lcom/viafree/android/videoplayer/ad/s;Lcom/viafree/android/b0/f;Lcom/viafree/android/b0/g;ZLandroid/view/View;Z)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-ne v1, v0, :cond_0

    if-eqz p9, :cond_0

    .line 2
    invoke-virtual {p6}, Lcom/viafree/android/b0/g;->e0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz p8, :cond_c

    invoke-virtual {p8}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_c

    .line 3
    invoke-virtual {p6}, Lcom/viafree/android/b0/g;->e0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p6

    if-ne p6, v0, :cond_1

    invoke-virtual {p5}, Lcom/viafree/android/b0/f;->f0()Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-nez p6, :cond_1

    .line 5
    invoke-virtual {p5}, Lcom/viafree/android/b0/f;->f0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p5}, Lcom/viafree/android/b0/f;->e0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_c

    .line 6
    invoke-virtual {p5}, Lcom/viafree/android/b0/f;->f0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p5

    if-ne p5, v0, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->m1()Z

    move-result p5

    if-eqz p5, :cond_2

    if-nez p7, :cond_2

    .line 8
    iget-object p2, p2, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/16 p5, 0x7f

    const/16 p6, 0x7e

    const/16 p8, 0x55

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p9

    if-ne p9, v0, :cond_9

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->f1()Lcom/viafree/android/videoplayer/exoplayer/n0;

    move-result-object p9

    if-eqz p9, :cond_3

    invoke-virtual {p9}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p9

    if-eq p9, v0, :cond_9

    :cond_3
    if-nez p7, :cond_9

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_8

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x13

    if-eq p1, p3, :cond_7

    if-eq p1, p8, :cond_4

    if-eq p1, p6, :cond_4

    if-eq p1, p5, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p7, :cond_c

    .line 12
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->W0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :pswitch_1
    if-nez p7, :cond_c

    .line 13
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->d1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :cond_4
    :pswitch_2
    if-eqz p4, :cond_5

    .line 14
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_5

    invoke-virtual {p4}, Lcom/viafree/android/videoplayer/ad/s;->e0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->a1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->a1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Z0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Z0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->e1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->e1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 18
    :cond_8
    iget-object p2, p2, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_9
    if-eqz p3, :cond_c

    .line 19
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-ne p2, v0, :cond_c

    if-eqz p7, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_c

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_a

    if-eq p1, p8, :cond_a

    if-eq p1, p6, :cond_a

    if-eq p1, p5, :cond_a

    goto :goto_0

    .line 21
    :cond_a
    invoke-virtual {p3}, Lcom/viafree/android/videoplayer/ad/r;->o0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p3}, Lcom/viafree/android/videoplayer/ad/r;->o0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 22
    :cond_b
    invoke-virtual {p3}, Lcom/viafree/android/videoplayer/ad/r;->p0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p3}, Lcom/viafree/android/videoplayer/ad/r;->p0()Landroid/view/View;

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
.end method
