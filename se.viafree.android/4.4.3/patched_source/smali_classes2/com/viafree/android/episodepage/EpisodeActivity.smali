.class public Lcom/viafree/android/episodepage/EpisodeActivity;
.super Lcom/viafree/android/common/b;
.source "EpisodeActivity.java"

# interfaces
.implements Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;
.implements Lcom/viafree/android/common/fragments/VideoImageFragment$a;


# static fields
.field private static final a:Ljava/lang/String; = "EpisodeActivity"


# instance fields
.field private k:I

.field private l:I

.field private m:Lcom/viafree/android/common/fragments/VideoImageFragment;

.field private n:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

.field private o:Lcom/viafree/android/common/fragments/a;

.field private p:Lcom/viafree/android/episodepage/b;

.field private q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/viafree/android/common/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/episodepage/EpisodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EPISODE"

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "LOWRES_IMAGE"

    .line 56
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "IS_SUBFORMAT"

    .line 57
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/viafree/android/episodepage/EpisodeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->g:Lcom/viafree/android/common/e/e;

    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/viafree/android/common/e/e;->a(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const p2, 0x7f12020d

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_0

    :cond_1
    const p2, 0x7f1200ba

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->m:Lcom/viafree/android/common/fragments/VideoImageFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {p1, p2}, Lcom/viafree/android/common/fragments/VideoImageFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)Lcom/viafree/android/common/fragments/VideoImageFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->m:Lcom/viafree/android/common/fragments/VideoImageFragment;

    .line 221
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const p2, 0x7f0b0131

    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->m:Lcom/viafree/android/common/fragments/VideoImageFragment;

    sget-object v1, Lcom/viafree/android/common/fragments/VideoImageFragment;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/viafree/android/episodepage/EpisodeActivity;)Lcom/viafree/android/common/fragments/VideoImageFragment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->m:Lcom/viafree/android/common/fragments/VideoImageFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/episodepage/EpisodeActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->l:I

    return p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e001e

    return v0
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f1200bb

    const/4 v3, 0x2

    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/viafree/android/episodepage/EpisodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 180
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->a()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->D()Lcom/viafree/android/common/data/rest/dto/Synopsis;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->D()Lcom/viafree/android/common/data/rest/dto/Synopsis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    move-object v5, v0

    .line 184
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 185
    :goto_2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

    move-result-object v6

    const-string v7, "is_live"

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 186
    invoke-static {v0}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 187
    :goto_4
    invoke-direct {p0, v0, v8}, Lcom/viafree/android/episodepage/EpisodeActivity;->a(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v7

    .line 189
    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->o:Lcom/viafree/android/common/fragments/a;

    if-nez v0, :cond_7

    .line 196
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Duration;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    const-string p1, ""

    :goto_5
    move-object v6, p1

    .line 192
    invoke-static/range {v3 .. v9}, Lcom/viafree/android/common/fragments/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/viafree/android/common/fragments/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->o:Lcom/viafree/android/common/fragments/a;

    .line 202
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f0b0129

    iget-object v1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->o:Lcom/viafree/android/common/fragments/a;

    sget-object v2, Lcom/viafree/android/common/fragments/a;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    :cond_7
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "episode page"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/viafree/android/episodepage/EpisodeActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f060001

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 230
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 232
    instance-of v0, p1, Lcom/viafree/android/common/fragments/VideoImageFragment;

    if-eqz v0, :cond_0

    .line 233
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/fragments/VideoImageFragment;

    iput-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->m:Lcom/viafree/android/common/fragments/VideoImageFragment;

    .line 235
    :cond_0
    instance-of v0, p1, Lcom/viafree/android/common/fragments/a;

    if-eqz v0, :cond_1

    .line 236
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/fragments/a;

    iput-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->o:Lcom/viafree/android/common/fragments/a;

    .line 238
    :cond_1
    instance-of v0, p1, Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    if-eqz v0, :cond_2

    .line 239
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    iput-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->n:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    .line 241
    :cond_2
    instance-of v0, p1, Lcom/viafree/android/episodepage/b;

    if-eqz v0, :cond_3

    .line 242
    check-cast p1, Lcom/viafree/android/episodepage/b;

    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->p:Lcom/viafree/android/episodepage/b;

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 90
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    .line 94
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EPISODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 95
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOWRES_IMAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0b03db

    .line 103
    invoke-virtual {p0, v1}, Lcom/viafree/android/episodepage/EpisodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0b0139

    .line 104
    invoke-virtual {p0, v2}, Lcom/viafree/android/episodepage/EpisodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const v3, 0x7f0b013d

    .line 105
    invoke-virtual {p0, v3}, Lcom/viafree/android/episodepage/EpisodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->q:Landroid/widget/TextView;

    const v3, 0x7f0b0132

    .line 107
    invoke-virtual {p0, v3}, Lcom/viafree/android/episodepage/EpisodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0138

    .line 108
    invoke-virtual {p0, v4}, Lcom/viafree/android/episodepage/EpisodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b013a

    .line 109
    invoke-virtual {p0, v5}, Lcom/viafree/android/episodepage/EpisodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 111
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v3, v4}, Lcom/viafree/android/common/e/p;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/viafree/android/episodepage/EpisodeActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 114
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/viafree/android/episodepage/EpisodeActivity;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/episodepage/EpisodeActivity;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->k:I

    .line 121
    iget v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->k:I

    int-to-float v0, v0

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->l:I

    .line 123
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x7f060000

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 124
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v7, Lcom/viafree/android/episodepage/EpisodeActivity$1;

    invoke-direct {v7, p0, v1, v0, v2}, Lcom/viafree/android/episodepage/EpisodeActivity$1;-><init>(Lcom/viafree/android/episodepage/EpisodeActivity;Landroid/support/v7/widget/Toolbar;ILandroid/widget/ScrollView;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_SUBFORMAT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    sget-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->a:Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;

    invoke-virtual {v0, p1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->n:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    .line 143
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f0b0130

    iget-object v1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->n:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    .line 145
    invoke-virtual {v1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/viafree/android/episodepage/b;->a(JLjava/lang/String;)Lcom/viafree/android/episodepage/b;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->p:Lcom/viafree/android/episodepage/b;

    .line 150
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->p:Lcom/viafree/android/episodepage/b;

    sget-object v1, Lcom/viafree/android/episodepage/b;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v5, v0, v1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    :goto_0
    return-void

    .line 98
    :cond_2
    :goto_1
    sget-object v0, Lcom/viafree/android/episodepage/EpisodeActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EpisodeActivity started with invalid episode or episode id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 162
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->r_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0275

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->l()Z

    move-result v0

    .line 165
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
