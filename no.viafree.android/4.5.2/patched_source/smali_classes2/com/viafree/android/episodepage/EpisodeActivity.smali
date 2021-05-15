.class public Lcom/viafree/android/episodepage/EpisodeActivity;
.super Lcom/viafree/android/s/e;
.source "EpisodeActivity.java"

# interfaces
.implements Lcom/viafree/android/common/fragments/VideoImageFragment$b;
.implements Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field private o:I

.field private p:I

.field private q:Lcom/viafree/android/common/fragments/VideoImageFragment;

.field private r:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

.field private s:Lcom/viafree/android/common/fragments/c;

.field private t:Lcom/viafree/android/episodepage/c;

.field private u:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/episodepage/EpisodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/episodepage/EpisodeActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/episodepage/EpisodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EPISODE"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "LOWRES_IMAGE"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "IS_SUBFORMAT"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/viafree/android/episodepage/EpisodeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/viafree/android/s/p/k;->a(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const p2, 0x7f12020e

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f1200bb

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->q:Lcom/viafree/android/common/fragments/VideoImageFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lcom/viafree/android/common/fragments/VideoImageFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)Lcom/viafree/android/common/fragments/VideoImageFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->q:Lcom/viafree/android/common/fragments/VideoImageFragment;

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const p2, 0x7f0b0132

    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->q:Lcom/viafree/android/common/fragments/VideoImageFragment;

    sget-object v1, Lcom/viafree/android/common/fragments/VideoImageFragment;->p:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/viafree/android/episodepage/EpisodeActivity;)Lcom/viafree/android/common/fragments/VideoImageFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->q:Lcom/viafree/android/common/fragments/VideoImageFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/episodepage/EpisodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->p:I

    return p0
.end method


# virtual methods
.method public c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f1200bc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Synopsis;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Synopsis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v6

    invoke-virtual {v6}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object v7

    const-string v8, "is_live"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 9
    invoke-static {v6}, Lcom/viafree/android/s/p/k;->c(Ljava/util/Date;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 10
    :goto_4
    invoke-direct {p0, v6, v8}, Lcom/viafree/android/episodepage/EpisodeActivity;->a(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->s:Lcom/viafree/android/common/fragments/c;

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Duration;->b()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_5

    :cond_6
    move-object v6, v5

    :goto_5
    move-object v5, v0

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/viafree/android/common/fragments/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/viafree/android/common/fragments/c;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->s:Lcom/viafree/android/common/fragments/c;

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f0b012a

    iget-object v1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->s:Lcom/viafree/android/common/fragments/c;

    sget-object v2, Lcom/viafree/android/common/fragments/c;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 18
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()I

    :cond_7
    return-void
.end method

.method protected i()I
    .locals 1

    const v0, 0x7f0e001e

    return v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f060001

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/episodepage/EpisodeActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "episode page"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/common/fragments/VideoImageFragment;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/fragments/VideoImageFragment;

    iput-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->q:Lcom/viafree/android/common/fragments/VideoImageFragment;

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/viafree/android/common/fragments/c;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/fragments/c;

    iput-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->s:Lcom/viafree/android/common/fragments/c;

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    iput-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->r:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/viafree/android/episodepage/c;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/viafree/android/episodepage/c;

    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->t:Lcom/viafree/android/episodepage/c;

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EPISODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOWRES_IMAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0b03a3

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0b013a

    .line 7
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const v3, 0x7f0b013e

    .line 8
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->u:Landroid/widget/TextView;

    const v3, 0x7f0b0133

    .line 9
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0139

    .line 10
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b013b

    .line 11
    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v3, v4}, Lcom/viafree/android/s/p/v;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/viafree/android/episodepage/EpisodeActivity;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/episodepage/EpisodeActivity;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->o:I

    .line 19
    iget v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->o:I

    int-to-float v0, v0

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->p:I

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x7f060000

    invoke-static {v0, v3}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v7, Lcom/viafree/android/episodepage/EpisodeActivity$a;

    invoke-direct {v7, p0, v1, v0, v2}, Lcom/viafree/android/episodepage/EpisodeActivity$a;-><init>(Lcom/viafree/android/episodepage/EpisodeActivity;Landroid/support/v7/widget/Toolbar;ILandroid/widget/ScrollView;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_SUBFORMAT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->o:Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;

    invoke-virtual {v0, p1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->r:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f0b0131

    iget-object v1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->r:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    .line 26
    invoke-virtual {v1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 27
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()I

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/viafree/android/episodepage/c;->a(JLjava/lang/String;)Lcom/viafree/android/episodepage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->t:Lcom/viafree/android/episodepage/c;

    .line 29
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity;->t:Lcom/viafree/android/episodepage/c;

    sget-object v1, Lcom/viafree/android/episodepage/c;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v5, v0, v1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 33
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()I

    :goto_0
    return-void

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Lcom/viafree/android/episodepage/EpisodeActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EpisodeActivity started with invalid episode or episode id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b025a

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/n;

    invoke-virtual {v0}, Lcom/viafree/android/n;->w()Z

    move-result v0

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
