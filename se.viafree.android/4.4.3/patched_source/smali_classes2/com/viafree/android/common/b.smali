.class public abstract Lcom/viafree/android/common/b;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/viafree/android/common/e/m$a;


# instance fields
.field private a:Lcom/viafree/android/common/e/m;

.field protected b:Lcom/viafree/android/common/data/rest/a/a;

.field protected c:Lcom/viafree/android/a/b/d;

.field protected d:Lcom/viafree/android/common/data/rest/a/b;

.field protected e:Lcom/viafree/android/common/f/a;

.field protected f:Lcom/viafree/android/common/statistics/ga/d;

.field protected g:Lcom/viafree/android/common/e/e;

.field protected h:Lcom/viafree/android/common/e/a;

.field protected i:Lc/b/b/a;

.field protected j:Lcom/google/android/gms/cast/framework/CastContext;

.field private k:Landroid/support/design/widget/Snackbar;

.field private l:Lcom/google/android/gms/cast/framework/CastStateListener;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/b;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/viafree/android/common/b;->k:Landroid/support/design/widget/Snackbar;

    return-object p0
.end method

.method private synthetic b(I)V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/common/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Lcom/viafree/android/common/b;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 200
    invoke-virtual {p0, v0}, Lcom/viafree/android/common/b;->setRequestedOrientation(I)V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 207
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    :try_start_0
    iput-boolean v0, p0, Lcom/viafree/android/common/b;->m:Z

    .line 211
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/b;->j:Lcom/google/android/gms/cast/framework/CastContext;

    .line 212
    new-instance v0, Lcom/viafree/android/common/-$$Lambda$b$oxaGo3ygkleA6gGT2zprPvQXreA;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/-$$Lambda$b$oxaGo3ygkleA6gGT2zprPvQXreA;-><init>(Lcom/viafree/android/common/b;)V

    iput-object v0, p0, Lcom/viafree/android/common/b;->l:Lcom/google/android/gms/cast/framework/CastStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/viafree/android/common/b;->m:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$oxaGo3ygkleA6gGT2zprPvQXreA(Lcom/viafree/android/common/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/common/b;->b(I)V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 233
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x1020002

    .line 236
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/b;->k:Landroid/support/design/widget/Snackbar;

    .line 237
    iget-object p1, p0, Lcom/viafree/android/common/b;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->d()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/common/b$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/b$1;-><init>(Lcom/viafree/android/common/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/viafree/android/common/b;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->e()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->f()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1200c2

    .line 256
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/b;->b_(I)V

    :goto_0
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b_(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/viafree/android/common/b;->k:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/b;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->f()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->r_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected j()V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/viafree/android/common/b;->f:Lcom/viafree/android/common/statistics/ga/d;

    invoke-interface {v1, v0}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking not implemented for this class"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/statistics/a/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p3

    .line 143
    invoke-super/range {p0 .. p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0xac2

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    .line 144
    iget-object v1, v14, Lcom/viafree/android/common/b;->e:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "BUNDLE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BUNDLE_VIDEO"

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_PARAM_VIDEO_ID"

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "BUNDLE_PARAM_VIDEO_PARENT_SEASON_ID"

    .line 149
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "BUNDLE_PARAM_VIDEO_PLAY_LINK"

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->i()Z

    move-result v6

    const-string v7, "BUNDLE_PARAM_VIDEO_LOGIN_REQUIRED"

    .line 152
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_TEXT"

    .line 153
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_IMAGE_URL"

    .line 154
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v14, Lcom/viafree/android/common/b;->e:Lcom/viafree/android/common/f/a;

    .line 155
    invoke-interface {v10}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v10

    const-string v11, "BUNDLE_PARAM_VIDEO_PLAYER_INITIATIOR"

    .line 156
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/viafree/android/common/models/d;

    const-string v12, "BUNDLE_PARAM_VIDEO_AGE_LIMIT"

    .line 157
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v14, Lcom/viafree/android/common/b;->f:Lcom/viafree/android/common/statistics/ga/d;

    move-object v0, p0

    .line 146
    invoke-static/range {v0 .. v13}, Lcom/viafree/android/common/e/o;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/d;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-direct {p0}, Lcom/viafree/android/common/b;->k()V

    .line 98
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/b;->setContentView(I)V

    .line 99
    new-instance p1, Lc/b/b/a;

    invoke-direct {p1}, Lc/b/b/a;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/b;->i:Lc/b/b/a;

    .line 101
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 102
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/common/b;)V

    .line 104
    invoke-static {p0}, Lcom/viafree/android/common/e/m;->a(Landroid/content/Context;)Lcom/viafree/android/common/e/m;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/b;->a:Lcom/viafree/android/common/e/m;

    .line 106
    invoke-direct {p0}, Lcom/viafree/android/common/b;->l()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 137
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 138
    iget-object v0, p0, Lcom/viafree/android/common/b;->i:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 128
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 129
    iget-boolean v0, p0, Lcom/viafree/android/common/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/b;->j:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/viafree/android/common/b;->l:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/b;->a:Lcom/viafree/android/common/e/m;

    invoke-virtual {v0, p0}, Lcom/viafree/android/common/e/m;->b(Lcom/viafree/android/common/e/m$a;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 111
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 112
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->j()V

    .line 114
    iget-boolean v0, p0, Lcom/viafree/android/common/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/b;->j:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/common/b;->l:Lcom/google/android/gms/cast/framework/CastStateListener;

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/b;->a:Lcom/viafree/android/common/e/m;

    invoke-virtual {v0, p0}, Lcom/viafree/android/common/e/m;->a(Lcom/viafree/android/common/e/m$a;)V

    .line 119
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->q_()V

    .line 121
    instance-of v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/viafree/android/common/b;->f:Lcom/viafree/android/common/statistics/ga/d;

    invoke-static {p0, v0}, Lcom/viafree/android/common/custom_views/c;->a(Landroid/content/Context;Lcom/viafree/android/common/statistics/ga/d;)V

    :cond_1
    return-void
.end method

.method protected q_()V
    .locals 3

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 167
    invoke-virtual {p0}, Lcom/viafree/android/common/b;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method protected r_()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/viafree/android/common/b;->m:Z

    return v0
.end method
