.class public Lcom/viafree/android/chromecast/CustomMiniControllerFragment;
.super Landroidx/fragment/app/Fragment;
.source "CustomMiniControllerFragment.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# static fields
.field private static final C:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private A:I

.field private B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field private a:Z

.field private b:I

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:[Landroid/widget/ImageView;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CustomsecondMiniControllerFragment"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->C:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 2
    iput-object v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->n:[Landroid/widget/ImageView;

    return-void
.end method

.method private final zza(Landroid/widget/RelativeLayout;II)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->m:[I

    aget p3, v0, p3

    const v0, 0x7f0b00cd

    if-ne p3, v0, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b00cc

    if-eq p3, v0, :cond_9

    const v0, 0x7f0b00d0

    if-ne p3, v0, :cond_3

    .line 4
    iget p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->p:I

    .line 5
    iget v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->q:I

    .line 6
    iget v1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->r:I

    .line 7
    iget v3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->o:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 8
    iget p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->s:I

    .line 9
    iget v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->t:I

    .line 10
    iget v1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->u:I

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->l:I

    invoke-static {v3, v4, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v4, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->l:I

    invoke-static {p3, v4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->l:I

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v6, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v6, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 17
    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    .line 19
    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xf

    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v6, p3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    iget p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->k:I

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    :cond_3
    const p1, 0x7f0b00d3

    const/4 p2, 0x0

    if-ne p3, p1, :cond_4

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->l:I

    iget v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->v:I

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f13004f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    return-void

    :cond_4
    const p1, 0x7f0b00d2

    if-ne p3, p1, :cond_5

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->l:I

    iget v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->w:I

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f13004e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    return-void

    :cond_5
    const p1, 0x7f0b00d1

    const-wide/16 v0, 0x7530

    if-ne p3, p1, :cond_6

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->l:I

    iget p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->x:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13004c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    return-void

    :cond_6
    const p1, 0x7f0b00ce

    if-ne p3, p1, :cond_7

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->l:I

    iget p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->y:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13003e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    return-void

    :cond_7
    const p1, 0x7f0b00cf

    if-ne p3, p1, :cond_8

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->l:I

    iget p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->z:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    return-void

    :cond_8
    const p1, 0x7f0b00cb

    if-ne p3, p1, :cond_9

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->l:I

    iget p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->A:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public final getButtonImageViewAt(I)Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->n:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getButtonSlotCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getButtonTypeAt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p3, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const p3, 0x7f0e0033

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewVisibilityToMediaSession(Landroid/view/View;I)V

    const p3, 0x7f0b0119

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    .line 5
    iget v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->i:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    const v0, 0x7f0b0240

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b045d

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0426

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->h:Landroid/widget/TextView;

    const v2, 0x7f0b036e

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 11
    iget-object v3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToSmartSubtitle(Landroid/widget/TextView;)V

    .line 13
    iget-object v1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindProgressBar(Landroid/widget/ProgressBar;)V

    .line 14
    iget-object v1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLaunchExpandedController(Landroid/view/View;)V

    .line 15
    iget-boolean v1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->a:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07035b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07035a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    iget-object v3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v4, v2, p2, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    const p2, 0x7f080074

    invoke-virtual {v3, v0, v4, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->n:[Landroid/widget/ImageView;

    const v0, 0x7f0b00b7

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    .line 21
    iget-object p2, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->n:[Landroid/widget/ImageView;

    const v1, 0x7f0b00b8

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v4, p2, v5

    .line 22
    iget-object p2, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->n:[Landroid/widget/ImageView;

    const v4, 0x7f0b00b9

    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, p2, v2

    .line 23
    invoke-direct {p0, p3, v0, v3}, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->zza(Landroid/widget/RelativeLayout;II)V

    .line 24
    invoke-direct {p0, p3, v1, v5}, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->zza(Landroid/widget/RelativeLayout;II)V

    .line 25
    invoke-direct {p0, p3, v4, v2}, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->zza(Landroid/widget/RelativeLayout;II)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->B:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    iget-object p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->m:[I

    if-nez p3, :cond_6

    .line 3
    sget-object p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController:[I

    const v0, 0x7f0400ae

    const v1, 0x7f1400f0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xe

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->a:Z

    const/16 p3, 0x13

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->b:I

    const/16 p3, 0x12

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->g:I

    .line 7
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->i:I

    const/16 p3, 0xc

    .line 8
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->j:I

    const/16 v2, 0x8

    .line 9
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->k:I

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->l:I

    const/16 p3, 0xb

    .line 11
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->p:I

    const/16 v2, 0xa

    .line 12
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->q:I

    const/16 v3, 0x11

    .line 13
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->r:I

    .line 14
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->s:I

    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->t:I

    .line 16
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->u:I

    const/16 p3, 0x10

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->v:I

    const/16 p3, 0xf

    .line 18
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->w:I

    const/16 p3, 0xd

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->x:I

    const/4 p3, 0x4

    .line 20
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->y:I

    const/16 p3, 0x9

    .line 21
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->z:I

    const/4 p3, 0x2

    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->A:I

    const/4 p3, 0x3

    .line 23
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-nez v2, :cond_0

    .line 24
    sget-object p1, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->C:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to read attribute castControlButtons."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p3, [I

    .line 25
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->m:[I

    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ne v2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->m:[I

    const/4 p3, 0x0

    .line 28
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p3, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->m:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-boolean p1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->a:Z

    const p3, 0x7f0b00cd

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->m:[I

    aput p3, p1, v1

    .line 33
    :cond_3
    iput v1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->o:I

    .line 34
    iget-object p1, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->m:[I

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_5

    .line 35
    aget v3, p1, v1

    if-eq v3, p3, :cond_4

    .line 36
    iget v3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->o:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/viafree/android/chromecast/CustomMiniControllerFragment;->o:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x7f0b00cd
        0x7f0b00cd
        0x7f0b00cd
    .end array-data
.end method
