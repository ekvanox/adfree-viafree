.class public Lcom/viafree/android/z/a/b;
.super Lcom/viafree/android/v/g;
.source "LiveCountdownFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/z/a/b$b;,
        Lcom/viafree/android/z/a/b$c;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field protected m:Landroid/os/CountDownTimer;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/viafree/android/z/a/b$c;

.field private w:Lcom/viafree/android/w/h0;

.field private x:Lcom/viafree/android/z/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/z/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/z/a/b;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    .line 2
    sget-object v0, Lcom/viafree/android/z/a/a;->a:Lcom/viafree/android/z/a/a;

    iput-object v0, p0, Lcom/viafree/android/z/a/b;->x:Lcom/viafree/android/z/a/b$b;

    return-void
.end method

.method static synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/z/a/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f0(Lcom/viafree/android/z/a/b;)Lcom/viafree/android/z/a/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/z/a/b;->v:Lcom/viafree/android/z/a/b$c;

    return-object p0
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/z/a/b;->w:Lcom/viafree/android/w/h0;

    iget-object v1, v0, Lcom/viafree/android/w/h0;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/z/a/b;->n:Landroid/widget/TextView;

    .line 2
    iget-object v1, v0, Lcom/viafree/android/w/h0;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/z/a/b;->o:Landroid/widget/TextView;

    .line 3
    iget-object v1, v0, Lcom/viafree/android/w/h0;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/z/a/b;->p:Landroid/widget/TextView;

    .line 4
    iget-object v1, v0, Lcom/viafree/android/w/h0;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/z/a/b;->q:Landroid/widget/TextView;

    .line 5
    iget-object v1, v0, Lcom/viafree/android/w/h0;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/z/a/b;->r:Landroid/widget/TextView;

    .line 6
    iget-object v1, v0, Lcom/viafree/android/w/h0;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/z/a/b;->s:Landroid/widget/TextView;

    .line 7
    iget-object v1, v0, Lcom/viafree/android/w/h0;->d:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/z/a/b;->t:Landroid/widget/TextView;

    .line 8
    iget-object v0, v0, Lcom/viafree/android/w/h0;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/z/a/b;->u:Landroid/widget/ImageView;

    return-void
.end method

.method public static k0(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)Lcom/viafree/android/z/a/b;
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
    new-instance p0, Lcom/viafree/android/z/a/b;

    invoke-direct {p0}, Lcom/viafree/android/z/a/b;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/z/a/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b0()Lb/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/z/a/b;->i0()Lcom/viafree/android/w/h0;

    move-result-object v0

    return-object v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected h0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->v()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->v()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/z/a/b;->x:Lcom/viafree/android/z/a/b$b;

    invoke-interface {p1}, Lcom/viafree/android/z/a/b$b;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i0()Lcom/viafree/android/w/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/h0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/z/a/b;->w:Lcom/viafree/android/w/h0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/z/a/b;->j0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/z/a/b;->w:Lcom/viafree/android/w/h0;

    return-object v0
.end method

.method public l0(Lcom/viafree/android/z/a/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/z/a/b;->v:Lcom/viafree/android/z/a/b$c;

    return-void
.end method

.method protected m0(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 12

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/viafree/android/z/a/b;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    new-instance v11, Lcom/viafree/android/z/a/b$a;

    const-wide/16 v0, 0x3e8

    add-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v11

    move-object v1, p0

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/viafree/android/z/a/b$a;-><init>(Lcom/viafree/android/z/a/b;JJLcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    iput-object v11, v10, Lcom/viafree/android/z/a/b;->m:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v11}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected n0(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lc/b/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/viafree/android/z/a/b;->t:Landroid/widget/TextView;

    const v0, 0x7f130279

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/viafree/android/z/a/b;->p:Landroid/widget/TextView;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/viafree/android/z/a/b;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/viafree/android/z/a/b;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/viafree/android/z/a/b;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/v/g;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/z/a/b;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/viafree/android/z/a/b;->m:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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

    check-cast v6, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

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
    sget-object v0, Lcom/viafree/android/z/a/b;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "LiveCountdownFragment started without video"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/viafree/android/v/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/z/a/b;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/z/a/b;->o:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x3f100000    # 0.5625f

    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 12
    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/viafree/android/v/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/viafree/android/z/a/b;->u:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/viafree/android/v/p/o;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v6, v0, v1}, Lcom/viafree/android/z/a/b;->h0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)J

    move-result-wide v4

    move-object v3, p0

    .line 15
    invoke-virtual/range {v3 .. v9}, Lcom/viafree/android/z/a/b;->m0(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    return-void
.end method
