.class public Lcom/viafree/android/videoplayer/ad/PauseAdFragment;
.super Lcom/viafree/android/s/g;
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
.field private static final l:Ljava/lang/String;


# instance fields
.field private j:Z

.field private k:Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;

.field protected mControllerContainerLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00f6
    .end annotation
.end field

.field protected mPauseAdPlayButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02c4
    .end annotation
.end field

.field protected mSeasonEpisodeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0317
    .end annotation
.end field

.field protected mVideoTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03dd
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e0082

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mPauseAdPlayButton:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const p2, 0x7f0b02c6

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0b02c7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b02c5

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENTS_AD_IMAGE_URL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARGUMENTS_VIDEO_TITLE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "ARGUMENTS_VIDEO_PLAYER_TITLE"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "ARGUMENTS_VIDEO_FORMAT_TITLE"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "ARGUMENTS_VIDEO_IS_SPORT_CLIP"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/viafree/android/s/p/p;->a(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

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

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v8, 0x8

    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0801ca

    invoke-static {p1, v2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mPauseAdPlayButton:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mVideoTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    invoke-static {p1, v4}, Lcom/viafree/android/s/p/v;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string v5, ""

    :cond_5
    invoke-static {p1, v5}, Lcom/viafree/android/s/p/v;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->k:Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_AD_CLICK_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
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

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->k:Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;->h()V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->k:Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;->f()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b02c4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->j:Z

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->j:Z

    return-void
.end method
