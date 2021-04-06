.class public Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;
.super Lcom/viafree/android/common/d;
.source "LiveCountdownFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$a;,
        Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "LiveCountdownFragment"


# instance fields
.field protected a:Landroid/os/CountDownTimer;

.field private j:Landroid/content/Context;

.field private k:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;

.field private l:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$a;

.field protected mCountdownHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0238
    .end annotation
.end field

.field protected mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0239
    .end annotation
.end field

.field protected mTimeLeft:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b023a
    .end annotation
.end field

.field protected mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b023b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    .line 67
    sget-object v0, Lcom/viafree/android/singlevideopage/livecountdown/-$$Lambda$vF8XtcEiuJn-wTKS0_zbm5YeqJ4;->INSTANCE:Lcom/viafree/android/singlevideopage/livecountdown/-$$Lambda$vF8XtcEiuJn-wTKS0_zbm5YeqJ4;

    iput-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->l:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$a;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;)Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->k:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;

    return-object p0
.end method

.method public static a(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;
    .locals 2

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_SERVER_TIME_DIFF_MS"

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENTS_VIDEO"

    .line 81
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_VIDEO_STREAM"

    .line 82
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENTS_FREEWHEEL"

    .line 83
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_CLIENT_STREAM"

    .line 84
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    new-instance p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-direct {p0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;-><init>()V

    .line 87
    invoke-virtual {p0, v0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)J
    .locals 4

    .line 164
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->l:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$a;

    invoke-interface {p1}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$a;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected a(JLjava/util/Date;)V
    .locals 2

    .line 152
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

    .line 153
    :goto_0
    invoke-static {p1, p2}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mCountdownHeader:Landroid/widget/TextView;

    const p3, 0x7f12020f

    invoke-virtual {p0, p3}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p2, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mTimeLeft:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->j:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/viafree/android/common/e/e;->a(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mCountdownHeader:Landroid/widget/TextView;

    const p3, 0x7f12020e

    invoke-virtual {p0, p3}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p2, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mTimeLeft:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->k:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected b(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 12

    move-object v10, p0

    .line 176
    iget-object v0, v10, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 179
    :cond_0
    new-instance v11, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;

    const-wide/16 v0, 0x3e8

    add-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v11

    move-object v1, p0

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;-><init>(Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;JJLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    iput-object v11, v10, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a:Landroid/os/CountDownTimer;

    .line 209
    iget-object v0, v10, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e007c

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onAttach(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->j:Landroid/content/Context;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/viafree/android/common/d;->onPause()V

    .line 116
    iget-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 124
    invoke-super {p0}, Lcom/viafree/android/common/d;->onResume()V

    .line 126
    invoke-virtual {p0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_SERVER_TIME_DIFF_MS"

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ARGUMENTS_VIDEO"

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    const-string v2, "ARGUMENTS_VIDEO_STREAM"

    .line 129
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "ARGUMENTS_FREEWHEEL"

    .line 130
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    const-string v2, "ARGUMENTS_CLIENT_STREAM"

    .line 131
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/viafree/android/common/statistics/clientstream/b;

    if-nez v6, :cond_0

    .line 134
    sget-object v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "LiveCountdownFragment started without video"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x3f100000    # 0.5625f

    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 143
    invoke-virtual {v6}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/viafree/android/common/e/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v6, v0, v1}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)J

    move-result-wide v4

    move-object v3, p0

    .line 148
    invoke-virtual/range {v3 .. v9}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->b(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    return-void
.end method
