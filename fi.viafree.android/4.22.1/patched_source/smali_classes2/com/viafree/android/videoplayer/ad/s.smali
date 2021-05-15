.class public Lcom/viafree/android/videoplayer/ad/s;
.super Lcom/viafree/android/v/g;
.source "PauseAdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/ad/s$a;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field private m:Z

.field private n:Lcom/viafree/android/videoplayer/ad/s$a;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/viafree/android/w/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/videoplayer/ad/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/ad/s;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/s;->u:Lcom/viafree/android/w/t0;

    iget-object v1, v0, Lcom/viafree/android/w/t0;->c:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/s;->o:Landroid/view/View;

    .line 2
    iget-object v1, v0, Lcom/viafree/android/w/t0;->b:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/s;->p:Landroid/view/View;

    .line 3
    iget-object v1, v0, Lcom/viafree/android/w/t0;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/s;->q:Landroid/widget/TextView;

    .line 4
    iget-object v1, v0, Lcom/viafree/android/w/t0;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/s;->r:Landroid/widget/TextView;

    .line 5
    iget-object v1, v0, Lcom/viafree/android/w/t0;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/s;->s:Landroid/widget/TextView;

    .line 6
    iget-object v0, v0, Lcom/viafree/android/w/t0;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/s;->t:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b0()Lb/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/s;->f0()Lcom/viafree/android/w/t0;

    move-result-object v0

    return-object v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const p2, 0x7f0b035d

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0b035e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b035c

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENTS_AD_IMAGE_URL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARGUMENTS_VIDEO_TITLE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "ARGUMENTS_VIDEO_PLAYER_TITLE"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "ARGUMENTS_VIDEO_FORMAT_TITLE"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "ARGUMENTS_VIDEO_IS_SPORT_CLIP"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "ARGUMENTS_SHOW_PIP_NEXT"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/viafree/android/v/p/o;->g(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viafree/android/v/p/k;->d(Landroid/content/Context;)Z

    move-result v2

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

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/v/p/k;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f0801d1

    invoke-static {p1, v2}, Lb/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07031c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/viafree/viafreeandroidui/m;->k(Landroid/widget/TextView;I)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/s;->o:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/v/p/k;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v8, :cond_4

    .line 22
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/s;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/s;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/s;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const v0, 0x7f0802d3

    invoke-static {p2, v0}, Lb/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/s;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/viafree/viafreeandroidui/m;->k(Landroid/widget/TextView;I)V

    .line 26
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/s;->r:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    invoke-static {p1, v4}, Lcom/viafree/android/v/p/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/s;->q:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string v5, ""

    :cond_7
    invoke-static {p1, v5}, Lcom/viafree/android/v/p/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public e0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/s;->o:Landroid/view/View;

    return-object v0
.end method

.method public f0()Lcom/viafree/android/w/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/t0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/s;->u:Lcom/viafree/android/w/t0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/s;->g0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/s;->u:Lcom/viafree/android/w/t0;

    return-object v0
.end method

.method public h0(Lcom/viafree/android/videoplayer/ad/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/s;->n:Lcom/viafree/android/videoplayer/ad/s$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/s;->m:Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/s;->p:Landroid/view/View;

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
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/s;->n:Lcom/viafree/android/videoplayer/ad/s$a;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/s$a;->y()V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/s;->n:Lcom/viafree/android/videoplayer/ad/s$a;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/s$a;->r()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b035b
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
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/s;->m:Z

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/s;->m:Z

    return-void
.end method
