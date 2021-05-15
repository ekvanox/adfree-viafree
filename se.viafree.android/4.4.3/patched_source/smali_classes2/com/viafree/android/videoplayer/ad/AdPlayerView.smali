.class public Lcom/viafree/android/videoplayer/ad/AdPlayerView;
.super Landroid/widget/RelativeLayout;
.source "AdPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;,
        Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/ViewGroup$LayoutParams;

.field private p:Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView$1;)V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->k()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 157
    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->l()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_2

    const/4 v1, -0x2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 111
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d()V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 4

    .line 125
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e()V

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$eeeALo8QB0vn1qg4nIfVyGFjL30;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$eeeALo8QB0vn1qg4nIfVyGFjL30;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->j:Ljava/lang/Runnable;

    .line 134
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->g()V

    .line 99
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-interface {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->h()J

    move-result-wide v0

    .line 176
    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-interface {v2}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->j()Lcom/viafree/android/videoplayer/ad/a$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 179
    iget-object v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f12002a

    if-eqz v2, :cond_0

    .line 182
    sget-object v5, Lcom/viafree/android/videoplayer/ad/AdPlayerView$1;->a:[I

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/ad/a$a;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v3, 0x7f120029

    goto :goto_0

    :pswitch_1
    const v3, 0x7f120028

    .line 193
    :cond_0
    :goto_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic g()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic lambda$-2VhcxAm2XhJ3-WO_e7vuFsdETY(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$-s4QUJb0qs_gFbGnWZmqQ5iSiXo(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7FksJaBoakKQqUVsGH-ox4HC2Fk(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$O3qRB0bSk1XchlzwA4Wntrd4HKo(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SJgByHDZ-UofldMfDYaRKuRrd-o(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$eeeALo8QB0vn1qg4nIfVyGFjL30(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/viafree/android/common/e/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/viafree/android/common/e/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b:Z

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$-2VhcxAm2XhJ3-WO_e7vuFsdETY;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$-2VhcxAm2XhJ3-WO_e7vuFsdETY;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->b(Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s,\ntestVariant=%s,\nfw4AId=%s,\nassetId=%s,\nadId=%s,\nanalyticsRollType=%s,\nadDuration=%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    aput-object p4, v4, p1

    const/4 p1, 0x4

    aput-object p5, v4, p1

    const/4 p1, 0x5

    aput-object p6, v4, p1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v4, p2

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d()V

    goto :goto_1

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getDebugOverlay()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0102

    .line 282
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    return-object v0
.end method

.method public getPauseButton()Landroid/view/View;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlayButton()Landroid/view/View;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 76
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0028

    .line 78
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b002d

    .line 80
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0421

    .line 81
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0420

    .line 82
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0029

    .line 83
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0422

    .line 84
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0b0412

    .line 85
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->k:Landroid/view/ViewGroup;

    const v0, 0x7f0b00f4

    .line 86
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0b041a

    .line 87
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0340

    .line 88
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o:Landroid/view/ViewGroup$LayoutParams;

    const v0, 0x7f0b0102

    .line 92
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-static {}, Lcom/viafree/android/a;->I()Lcom/viafree/android/a$a;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/a$a;->DEBUG:Lcom/viafree/android/a$a;

    if-eq v1, v2, :cond_0

    .line 96
    invoke-static {}, Lcom/viafree/android/a;->I()Lcom/viafree/android/a$a;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/a$a;->PREVIEW:Lcom/viafree/android/a$a;

    if-ne v1, v2, :cond_1

    .line 97
    :cond_0
    new-instance v1, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$SJgByHDZ-UofldMfDYaRKuRrd-o;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$SJgByHDZ-UofldMfDYaRKuRrd-o;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    :cond_1
    new-instance v1, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$7FksJaBoakKQqUVsGH-ox4HC2Fk;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$7FksJaBoakKQqUVsGH-ox4HC2Fk;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;

    invoke-static {v0, p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    .line 117
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$-s4QUJb0qs_gFbGnWZmqQ5iSiXo;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$-s4QUJb0qs_gFbGnWZmqQ5iSiXo;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$O3qRB0bSk1XchlzwA4Wntrd4HKo;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerView$O3qRB0bSk1XchlzwA4Wntrd4HKo;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e5

    invoke-static {v1, v2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInOverlayMode(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b:Z

    return-void
.end method

.method public setListener(Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    return-void
.end method
