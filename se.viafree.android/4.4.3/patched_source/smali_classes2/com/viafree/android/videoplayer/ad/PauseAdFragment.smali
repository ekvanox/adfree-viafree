.class public Lcom/viafree/android/videoplayer/ad/PauseAdFragment;
.super Lcom/viafree/android/common/d;
.source "PauseAdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PauseAdFragment"


# instance fields
.field private i:Z

.field private j:Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;

.field protected mControllerContainerLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00f4
    .end annotation
.end field

.field protected mPauseAdPlayButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02ed
    .end annotation
.end field

.field protected mSeasonEpisodeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0340
    .end annotation
.end field

.field protected mVideoTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b041a
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mPauseAdPlayButton:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const p2, 0x7f0b02ef

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0b02f0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b02ee

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENTS_AD_IMAGE_URL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENTS_AD_IMAGE_URL"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARGUMENTS_VIDEO_TITLE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "ARGUMENTS_VIDEO_PLAYER_TITLE"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "ARGUMENTS_VIDEO_FORMAT_TITLE"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "ARGUMENTS_VIDEO_IS_SPORT_CLIP"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 76
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/viafree/android/common/e/j;->a(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v8, 0x8

    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0801e5

    invoke-static {p1, v2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mPauseAdPlayButton:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mVideoTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    invoke-static {p1, v4}, Lcom/viafree/android/common/e/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string v5, ""

    :cond_5
    invoke-static {p1, v5}, Lcom/viafree/android/common/e/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->j:Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e008a

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_AD_CLICK_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mControllerContainerLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->j:Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;->g()V

    goto :goto_0

    .line 115
    :pswitch_3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->j:Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;->h()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b02ed
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->i:Z

    .line 102
    invoke-super {p0}, Lcom/viafree/android/common/d;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/viafree/android/common/d;->onResume()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->i:Z

    return-void
.end method
