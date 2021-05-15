.class public Lcom/viafree/android/videoplayer/f;
.super Lcom/viafree/android/s/g;
.source "NextVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/f$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private j:Lcom/viafree/android/videoplayer/f$b;

.field private k:Landroid/os/CountDownTimer;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/videoplayer/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/f;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method public static a(Lcom/viafree/android/common/data/rest/dto/PushNext;Ljava/lang/String;ZJ)Lcom/viafree/android/videoplayer/f;
    .locals 1

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/PushNext;->b()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/PushNext;->b()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object p4

    invoke-virtual {p4}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    const-string v0, "ARGUMENTS_IMAGE_URL"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "ARGUMENTS_BACKGROUND_IMAGE_URL"

    .line 3
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/PushNext;->a()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ARGUMENTS_VIDEO_TITLE"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_IS_VIDEO_COMPLETED"

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARGUMENTSNEXT_VIDEO"

    .line 6
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    new-instance p0, Lcom/viafree/android/videoplayer/f;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/f;-><init>()V

    .line 8
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e013a

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/f;->l:Landroid/view/View;

    return-object v0
.end method

.method public J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/f;->m:Landroid/view/View;

    return-object v0
.end method

.method public a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 8

    .line 34
    new-instance v7, Lcom/viafree/android/videoplayer/f$a;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/videoplayer/f$a;-><init>(Lcom/viafree/android/videoplayer/f;JJLcom/viafree/android/common/data/rest/dto/PushNext;)V

    iput-object v7, p0, Lcom/viafree/android/videoplayer/f;->k:Landroid/os/CountDownTimer;

    .line 35
    iget-object p1, p0, Lcom/viafree/android/videoplayer/f;->k:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b02ab

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/videoplayer/f;->m:Landroid/view/View;

    const p2, 0x7f0b02a9

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/f;->l:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARGUMENTS_IS_VIDEO_COMPLETED"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARGUMENTS_BACKGROUND_IMAGE_URL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTSNEXT_VIDEO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/PushNext;

    .line 14
    iget-object v1, p0, Lcom/viafree/android/videoplayer/f;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 15
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PushNext;->e()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/viafree/android/videoplayer/f;->m:Landroid/view/View;

    new-instance v3, Lcom/viafree/android/videoplayer/a;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/viafree/android/videoplayer/a;-><init>(Lcom/viafree/android/videoplayer/f;Lcom/viafree/android/common/data/rest/dto/PushNext;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/viafree/android/videoplayer/f;->l:Landroid/view/View;

    new-instance v2, Lcom/viafree/android/videoplayer/b;

    invoke-direct {v2, p0, v1}, Lcom/viafree/android/videoplayer/b;-><init>(Lcom/viafree/android/videoplayer/f;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/viafree/android/videoplayer/f;->l:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/viafree/android/videoplayer/f;->j:Lcom/viafree/android/videoplayer/f$b;

    invoke-interface {p1, p2}, Lcom/viafree/android/videoplayer/f$b;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string p2, "video"

    const-string v0, "player autostart"

    const-string v2, "next episode"

    invoke-interface {p1, v1, p2, v0, v2}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/viafree/android/videoplayer/f;->l:Landroid/view/View;

    new-instance p2, Lcom/viafree/android/videoplayer/c;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/c;-><init>(Lcom/viafree/android/videoplayer/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/viafree/android/videoplayer/f;->l:Landroid/view/View;

    check-cast p1, Landroid/support/design/button/MaterialButton;

    if-eqz p2, :cond_0

    const p2, 0x7f0702cd

    goto :goto_0

    :cond_0
    const p2, 0x7f0702ce

    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/design/button/MaterialButton;->setStrokeWidthResource(I)V

    return-void
.end method

.method public synthetic a(Lcom/viafree/android/common/data/rest/dto/PushNext;ZLjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 24
    iget-object p4, p0, Lcom/viafree/android/videoplayer/f;->j:Lcom/viafree/android/videoplayer/f$b;

    const/4 v0, 0x0

    invoke-interface {p4, p1, v0}, Lcom/viafree/android/videoplayer/f$b;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;Z)V

    const-string p1, "video player"

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string p4, "nextEpisodeThumbnailAfterVideo"

    invoke-interface {p2, p3, p1, p4}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string p4, "nextEpisodeThumbnail"

    invoke-interface {p2, p3, p1, p4}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/f$b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/viafree/android/videoplayer/f;->j:Lcom/viafree/android/videoplayer/f$b;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 27
    iget-object p2, p0, Lcom/viafree/android/videoplayer/f;->k:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/viafree/android/videoplayer/f;->k:Landroid/os/CountDownTimer;

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/videoplayer/f;->j:Lcom/viafree/android/videoplayer/f$b;

    invoke-interface {p2}, Lcom/viafree/android/videoplayer/f$b;->b()V

    .line 31
    iget-object p2, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string v0, "video player"

    const-string v1, "closeNextEpisodeThumbnail"

    invoke-interface {p2, p1, v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f1201e6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/viafree/android/videoplayer/f;->m:Landroid/view/View;

    check-cast v2, Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-gt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/f;->j:Lcom/viafree/android/videoplayer/f$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2, v1}, Lcom/viafree/android/videoplayer/f$b;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;Z)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/PushNext;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "autoplay"

    invoke-interface {p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/f;->l:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
