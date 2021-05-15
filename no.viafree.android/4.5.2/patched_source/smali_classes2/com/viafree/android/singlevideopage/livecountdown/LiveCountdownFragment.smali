.class public Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;
.super Lcom/viafree/android/s/g;
.source "LiveCountdownFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;,
        Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$c;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field protected j:Landroid/os/CountDownTimer;

.field private k:Landroid/content/Context;

.field private l:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$c;

.field private m:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;

.field protected mCountdownHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b021c
    .end annotation
.end field

.field protected mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b021d
    .end annotation
.end field

.field protected mTimeLeft:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b021e
    .end annotation
.end field

.field protected mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b021f
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    .line 2
    sget-object v0, Lcom/viafree/android/singlevideopage/livecountdown/a;->a:Lcom/viafree/android/singlevideopage/livecountdown/a;

    iput-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->m:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;

    return-void
.end method

.method static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;)Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->l:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$c;

    return-object p0
.end method

.method public static b(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "ARGUMENTS_SERVER_TIME_DIFF_MS"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENTS_VIDEO"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_VIDEO_STREAM"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENTS_FREEWHEEL"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_CLIENT_STREAM"

    .line 6
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    new-instance p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-direct {p0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e0074

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)J
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->m:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;

    invoke-interface {p1}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected a(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 12

    move-object v10, p0

    .line 12
    iget-object v0, v10, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    :cond_0
    new-instance v11, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$a;

    const-wide/16 v0, 0x3e8

    add-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v11

    move-object v1, p0

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$a;-><init>(Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;JJLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    iput-object v11, v10, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->j:Landroid/os/CountDownTimer;

    .line 15
    iget-object v0, v10, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected a(JLjava/util/Date;)V
    .locals 2

    .line 3
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p2}, Lcom/viafree/android/s/p/k;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mCountdownHeader:Landroid/widget/TextView;

    const p3, 0x7f120210

    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mTimeLeft:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->k:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/viafree/android/s/p/k;->a(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mCountdownHeader:Landroid/widget/TextView;

    const p3, 0x7f12020f

    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mTimeLeft:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->l:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$c;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/g;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->k:Landroid/content/Context;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->j:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_SERVER_TIME_DIFF_MS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ARGUMENTS_VIDEO"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    const-string v2, "ARGUMENTS_VIDEO_STREAM"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "ARGUMENTS_FREEWHEEL"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    const-string v2, "ARGUMENTS_CLIENT_STREAM"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/viafree/android/common/statistics/clientstream/b;

    if-nez v6, :cond_0

    .line 8
    sget-object v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "LiveCountdownFragment started without video"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x3f100000    # 0.5625f

    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 11
    invoke-virtual {v6}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v6, v0, v1}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)J

    move-result-wide v4

    move-object v3, p0

    .line 14
    invoke-virtual/range {v3 .. v9}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    return-void
.end method
