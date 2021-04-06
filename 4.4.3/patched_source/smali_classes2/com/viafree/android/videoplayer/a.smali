.class public Lcom/viafree/android/videoplayer/a;
.super Lcom/viafree/android/common/d;
.source "NextVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private i:Lcom/viafree/android/videoplayer/a$a;

.field private j:Landroid/os/CountDownTimer;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method public static a(Lcom/viafree/android/common/data/rest/dto/PushNext;Ljava/lang/String;ZJ)Lcom/viafree/android/videoplayer/a;
    .locals 1

    .line 33
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "ARGUMENTS_IMAGE_URL"

    .line 35
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/PushNext;->e()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/PushNext;->e()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "ARGUMENTS_BACKGROUND_IMAGE_URL"

    .line 36
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_VIDEO_TITLE"

    .line 37
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/PushNext;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_IS_VIDEO_COMPLETED"

    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARGUMENTSNEXT_VIDEO"

    .line 39
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    new-instance p0, Lcom/viafree/android/videoplayer/a;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/a;-><init>()V

    .line 42
    invoke-virtual {p0, p3}, Lcom/viafree/android/videoplayer/a;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a;->k:Landroid/view/View;

    check-cast p1, Landroid/support/design/button/MaterialButton;

    if-eqz p2, :cond_0

    const p2, 0x7f0702e1

    goto :goto_0

    :cond_0
    const p2, 0x7f0702e2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/design/button/MaterialButton;->setStrokeWidthResource(I)V

    return-void
.end method

.method private synthetic a(Lcom/viafree/android/common/data/rest/dto/PushNext;ZLjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p4, p0, Lcom/viafree/android/videoplayer/a;->i:Lcom/viafree/android/videoplayer/a$a;

    const/4 v0, 0x0

    invoke-interface {p4, p1, v0}, Lcom/viafree/android/videoplayer/a$a;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;Z)V

    if-eqz p2, :cond_0

    .line 72
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string p2, "video player"

    const-string p4, "nextEpisodeThumbnailAfterVideo"

    invoke-interface {p1, p3, p2, p4}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string p2, "video player"

    const-string p4, "nextEpisodeThumbnail"

    invoke-interface {p1, p3, p2, p4}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object p2, p0, Lcom/viafree/android/videoplayer/a;->j:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lcom/viafree/android/videoplayer/a;->j:Landroid/os/CountDownTimer;

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/videoplayer/a;->i:Lcom/viafree/android/videoplayer/a$a;

    invoke-interface {p2}, Lcom/viafree/android/videoplayer/a$a;->p_()V

    .line 85
    iget-object p2, p0, Lcom/viafree/android/videoplayer/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v0, "video player"

    const-string v1, "closeNextEpisodeThumbnail"

    invoke-interface {p2, p1, v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$WVCon8kloKuTmdKIEkx1WsKGL6g(Lcom/viafree/android/videoplayer/a;Lcom/viafree/android/common/data/rest/dto/PushNext;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/videoplayer/a;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YUBp_45afivlHGmwkkHlKv-k5oE(Lcom/viafree/android/videoplayer/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/a;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ii-bBVrkniyK2hAHJIzVIbGAPtU(Lcom/viafree/android/videoplayer/a;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/a;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/viafree/android/videoplayer/a;->l:Landroid/view/View;

    return-object v0
.end method

.method public a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 5

    .line 103
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f1201e4

    const/4 v1, 0x1

    .line 104
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/viafree/android/videoplayer/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/viafree/android/videoplayer/a;->l:Landroid/view/View;

    check-cast v2, Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/support/design/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    if-gt p1, v1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a;->i:Lcom/viafree/android/videoplayer/a$a;

    if-eqz p1, :cond_0

    .line 108
    invoke-interface {p1, p2, v1}, Lcom/viafree/android/videoplayer/a$a;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;Z)V

    .line 109
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/PushNext;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "autoplay"

    invoke-interface {p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a;->k:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b02ca

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/videoplayer/a;->l:Landroid/view/View;

    const p2, 0x7f0b02c8

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/a;->k:Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARGUMENTS_IS_VIDEO_COMPLETED"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/a;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARGUMENTS_BACKGROUND_IMAGE_URL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTSNEXT_VIDEO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/PushNext;

    .line 66
    iget-object v1, p0, Lcom/viafree/android/videoplayer/a;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 68
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PushNext;->a()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/viafree/android/videoplayer/a;->l:Landroid/view/View;

    new-instance v3, Lcom/viafree/android/videoplayer/-$$Lambda$a$WVCon8kloKuTmdKIEkx1WsKGL6g;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/viafree/android/videoplayer/-$$Lambda$a$WVCon8kloKuTmdKIEkx1WsKGL6g;-><init>(Lcom/viafree/android/videoplayer/a;Lcom/viafree/android/common/data/rest/dto/PushNext;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/viafree/android/videoplayer/a;->k:Landroid/view/View;

    new-instance v2, Lcom/viafree/android/videoplayer/-$$Lambda$a$YUBp_45afivlHGmwkkHlKv-k5oE;

    invoke-direct {v2, p0, v1}, Lcom/viafree/android/videoplayer/-$$Lambda$a$YUBp_45afivlHGmwkkHlKv-k5oE;-><init>(Lcom/viafree/android/videoplayer/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a;->k:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a;->i:Lcom/viafree/android/videoplayer/a$a;

    invoke-interface {p1, p2}, Lcom/viafree/android/videoplayer/a$a;->b(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string p2, "video"

    const-string v0, "player autostart"

    const-string v2, "next episode"

    invoke-interface {p1, v1, p2, v0, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/a;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a;->k:Landroid/view/View;

    new-instance p2, Lcom/viafree/android/videoplayer/-$$Lambda$a$ii-bBVrkniyK2hAHJIzVIbGAPtU;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/-$$Lambda$a$ii-bBVrkniyK2hAHJIzVIbGAPtU;-><init>(Lcom/viafree/android/videoplayer/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/a$a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/viafree/android/videoplayer/a;->i:Lcom/viafree/android/videoplayer/a$a;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/viafree/android/videoplayer/a;->k:Landroid/view/View;

    return-object v0
.end method

.method public b(ILcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 8

    .line 121
    new-instance v7, Lcom/viafree/android/videoplayer/a$1;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/videoplayer/a$1;-><init>(Lcom/viafree/android/videoplayer/a;JJLcom/viafree/android/common/data/rest/dto/PushNext;)V

    iput-object v7, p0, Lcom/viafree/android/videoplayer/a;->j:Landroid/os/CountDownTimer;

    .line 132
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a;->j:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/viafree/android/videoplayer/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0159

    return v0
.end method
