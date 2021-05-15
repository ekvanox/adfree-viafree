.class public Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zza;,
        Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zzb;
    }
.end annotation


# instance fields
.field private zzhg:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private zzrp:Landroid/widget/SeekBar;

.field private final zzsc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field private zzts:I

.field private zztt:I

.field private zztu:I

.field private zztv:I

.field private zztw:I

.field private zztx:I

.field private zzty:I

.field private zztz:I

.field private zzua:I

.field private zzub:I

.field private zzuc:I

.field private zzud:I

.field private zzue:I

.field private zzuf:I

.field private zzug:I

.field private zzuh:I

.field private zzui:I

.field private zzuj:Landroid/widget/TextView;

.field private zzuk:Landroid/widget/ImageView;

.field private zzul:Landroid/widget/ImageView;

.field private zzum:[I

.field private zzun:[Landroid/widget/ImageView;

.field private zzuo:Landroid/view/View;

.field private zzup:Landroid/view/View;

.field private zzuq:Landroid/widget/ImageView;

.field private zzur:Landroid/widget/TextView;

.field private zzus:Landroid/widget/TextView;

.field private zzut:Landroid/widget/TextView;

.field private zzuu:Landroid/widget/TextView;

.field private zzuv:Lcom/google/android/gms/internal/cast/zzaa;

.field private zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field private zzux:Z

.field private zzuy:Z

.field private zzuz:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zzb;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zza;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzsc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    return-void
.end method

.method private final getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzhg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzur:Landroid/widget/TextView;

    return-object p0
.end method

.method private final zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    .line 2
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_custom:I

    if-eq p3, p1, :cond_7

    .line 5
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    if-ne p3, p1, :cond_1

    .line 6
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztu:I

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztt:I

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztv:I

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    .line 15
    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    .line 16
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztw:I

    .line 18
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    return-void

    .line 22
    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    if-ne p3, p1, :cond_3

    .line 23
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 24
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztx:I

    .line 25
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    return-void

    .line 29
    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    const-wide/16 v2, 0x7530

    if-ne p3, p1, :cond_4

    .line 30
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 31
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzty:I

    .line 32
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    return-void

    .line 36
    :cond_4
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    if-ne p3, p1, :cond_5

    .line 37
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 38
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztz:I

    .line 39
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    return-void

    .line 43
    :cond_5
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    if-ne p3, p1, :cond_6

    .line 44
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 45
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzua:I

    .line 46
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    return-void

    .line 49
    :cond_6
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    if-ne p3, p1, :cond_7

    .line 50
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzub:I

    .line 52
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 9

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzux:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuy:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 59
    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzc;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 60
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuz:Ljava/util/Timer;

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuz:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 62
    iput-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuy:Z

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    move-result-wide v3

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateAdBreakClipPositionMs()J

    move-result-wide p1

    sub-long/2addr v3, p1

    long-to-float p1, v3

    const/4 p2, 0x0

    const/4 v0, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_3

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuy:Z

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuz:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 68
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuy:Z

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_expanded_controller_skip_ad_text:I

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr p1, v4

    float-to-double v4, p1

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzux:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzui:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzud:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    return-object p0
.end method

.method private final zzef()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzaq;->zzb(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final zzeg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzhg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final zzeh()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eqz v4, :cond_7

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuk:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    .line 8
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v7, 0x40f00000    # 7.5f

    .line 9
    invoke-static {p0, v4, v6, v7}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 15
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuv:Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Landroid/net/Uri;)Z

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzup:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzur:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzup:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:Landroid/widget/TextView;

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/gms/cast/framework/R$string;->cast_ad_label:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuh:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuh:I

    invoke-virtual {v1, p0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzux:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzeg()V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzeh()V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzef()V

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:Landroid/widget/TextView;

    return-object p0
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
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getButtonSlotCount()I
    .locals 1

    const/4 v0, 0x4

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
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    aget p1, v0, p1

    return p1
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzrp:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getStatusTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzhg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzhg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzsc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 7
    sget p1, Lcom/google/android/gms/cast/framework/R$layout;->cast_expanded_controller_activity:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    .line 8
    sget v1, Landroid/support/v7/appcompat/R$attr;->selectableItemBackgroundBorderless:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    .line 12
    sget-object v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v3, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v4, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 13
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castButtonColor:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    .line 16
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPlayButtonDrawable:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztt:I

    .line 18
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPauseButtonDrawable:I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztu:I

    .line 20
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castStopButtonDrawable:I

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztv:I

    .line 22
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipPreviousButtonDrawable:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztw:I

    .line 24
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipNextButtonDrawable:I

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztx:I

    .line 26
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castRewind30ButtonDrawable:I

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzty:I

    .line 28
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castForward30ButtonDrawable:I

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztz:I

    .line 30
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castMuteToggleButtonDrawable:I

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzua:I

    .line 32
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castClosedCaptionsButtonDrawable:I

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzub:I

    .line 34
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castControlButtons:I

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 40
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_3
    new-array v1, v5, [I

    .line 42
    sget v6, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    aput v6, v1, v2

    aput v6, v1, p1

    aput v6, v1, v4

    aput v6, v1, v3

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    .line 43
    :goto_2
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castExpandedControllerLoadingIndicatorColor:I

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuf:I

    .line 45
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelColor:I

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuc:I

    .line 48
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressTextColor:I

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzud:I

    .line 51
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextColor:I

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    .line 54
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextAppearance:I

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuh:I

    .line 56
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressLabelTextAppearance:I

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzui:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->expanded_controller_layout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 60
    sget v6, Lcom/google/android/gms/cast/framework/R$id;->background_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuk:Landroid/widget/ImageView;

    .line 61
    sget v6, Lcom/google/android/gms/cast/framework/R$id;->blurred_background_image_view:I

    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    .line 63
    sget v6, Lcom/google/android/gms/cast/framework/R$id;->background_place_holder_image_view:I

    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 65
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuk:Landroid/widget/ImageView;

    new-instance v9, Lcom/google/android/gms/cast/framework/media/ImageHints;

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v9, v5, v10, v7}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;)V

    .line 68
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->status_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:Landroid/widget/TextView;

    .line 69
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->loading_indicator:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 70
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 71
    iget v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuf:I

    if-eqz v7, :cond_4

    .line 72
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    :cond_4
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLoadingIndicator(Landroid/view/View;)V

    .line 74
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->start_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 75
    sget v6, Lcom/google/android/gms/cast/framework/R$id;->end_text:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 76
    sget v7, Lcom/google/android/gms/cast/framework/R$id;->seek_bar:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzrp:Landroid/widget/SeekBar;

    .line 77
    new-instance v7, Lcom/google/android/gms/internal/cast/zzar;

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzrp:Landroid/widget/SeekBar;

    invoke-direct {v7, p0, v1, v8}, Lcom/google/android/gms/internal/cast/zzar;-><init>(Landroid/app/Activity;Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/SeekBar;)V

    .line 78
    new-instance v7, Lcom/google/android/gms/internal/cast/zzby;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdh()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/cast/zzby;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 80
    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 81
    new-instance v5, Lcom/google/android/gms/internal/cast/zzbw;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdh()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/cast/zzbw;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 83
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 84
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->live_indicators:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    new-instance v7, Lcom/google/android/gms/internal/cast/zzbx;

    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdh()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 87
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 88
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->tooltip_container:I

    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 90
    new-instance v6, Lcom/google/android/gms/internal/cast/zzca;

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzrp:Landroid/widget/SeekBar;

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdh()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/cast/zzca;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/SeekBar;Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 92
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 93
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza(Lcom/google/android/gms/internal/cast/zzbt;)V

    .line 94
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v2

    .line 95
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, p1

    .line 96
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v4

    .line 97
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->button_3:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v3

    .line 98
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    aget v2, v6, v2

    invoke-direct {p0, v0, v5, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 99
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    aget v5, v5, p1

    invoke-direct {p0, v0, v2, v5, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 100
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->button_play_pause_toggle:I

    sget v5, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    invoke-direct {p0, v0, v2, v5, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 101
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    aget v4, v5, v4

    invoke-direct {p0, v0, v2, v4, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 102
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->button_3:I

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    aget v3, v4, v3

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 103
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/R$id;->ad_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/R$id;->ad_background_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzup:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/R$id;->ad_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/R$id;->ad_in_progress_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzur:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_text:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzb;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 114
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 117
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    sget v0, Lcom/google/android/gms/cast/framework/R$drawable;->quantum_ic_keyboard_arrow_down_white_36:I

    .line 118
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzeg()V

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzef()V

    .line 121
    new-instance p1, Lcom/google/android/gms/internal/cast/zzaa;

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuv:Lcom/google/android/gms/internal/cast/zzaa;

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuv:Lcom/google/android/gms/internal/cast/zzaa;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzab;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuv:Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaa;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 4
    invoke-super {p0}, Landroid/support/v4/app/h;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzux:Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzeg()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzeh()V

    .line 11
    invoke-super {p0}, Landroid/support/v4/app/h;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    xor-int/lit8 p1, p1, 0x2

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x4

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit16 p1, p1, 0x1000

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    :cond_2
    return-void
.end method
