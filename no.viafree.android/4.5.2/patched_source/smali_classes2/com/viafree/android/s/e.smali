.class public abstract Lcom/viafree/android/s/e;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/viafree/android/s/p/s$b;


# instance fields
.field protected b:Lcom/viafree/android/s/m/a/a/a;

.field protected c:Lcom/viafree/android/r/b/d;

.field protected d:Lcom/viafree/android/s/m/a/a/b;

.field protected e:Lcom/viafree/android/s/q/a;

.field protected f:Lcom/viafree/android/common/statistics/ga/f;

.field protected g:Lcom/viafree/android/s/p/k;

.field protected h:Lcom/viafree/android/s/p/g;

.field protected i:Le/b/y/a;

.field private j:Lcom/viafree/android/s/p/s;

.field private k:Landroid/support/design/widget/Snackbar;

.field protected l:Lcom/google/android/gms/cast/framework/CastContext;

.field private m:Lcom/google/android/gms/cast/framework/CastStateListener;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/n;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/viafree/android/s/e;->n:Z

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/s/e;->l:Lcom/google/android/gms/cast/framework/CastContext;

    .line 5
    new-instance v0, Lcom/viafree/android/s/b;

    invoke-direct {v0, p0}, Lcom/viafree/android/s/b;-><init>(Lcom/viafree/android/s/e;)V

    iput-object v0, p0, Lcom/viafree/android/s/e;->m:Lcom/google/android/gms/cast/framework/CastStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/viafree/android/s/e;->n:Z

    :cond_0
    :goto_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/s/e;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->m()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1200c3

    .line 3
    invoke-virtual {p0, p1}, Lcom/viafree/android/s/e;->c(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x1020002

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/s/e;->k:Landroid/support/design/widget/Snackbar;

    .line 7
    iget-object p1, p0, Lcom/viafree/android/s/e;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->f()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/s/c;

    invoke-direct {v0, p0}, Lcom/viafree/android/s/c;-><init>(Lcom/viafree/android/s/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/s/e;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->l()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/s/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->n()Z

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

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected abstract i()I
.end method

.method protected abstract j()I
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/e;->k:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/s/e;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    :cond_0
    return-void
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/s/e;->n:Z

    return v0
.end method

.method protected abstract o()Z
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/support/v4/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0xac2

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    .line 2
    iget-object v1, v14, Lcom/viafree/android/s/e;->e:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "BUNDLE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_PARAM_VIDEO_ID"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "BUNDLE_PARAM_VIDEO_PARENT_SEASON_ID"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "BUNDLE_PARAM_VIDEO_PLAY_LINK"

    .line 6
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->g()Z

    move-result v6

    const-string v7, "BUNDLE_PARAM_VIDEO_LOGIN_REQUIRED"

    .line 8
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_TEXT"

    .line 9
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_IMAGE_URL"

    .line 10
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v14, Lcom/viafree/android/s/e;->e:Lcom/viafree/android/s/q/a;

    .line 11
    invoke-interface {v10}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v10

    const-string v11, "BUNDLE_PARAM_VIDEO_PLAYER_INITIATIOR"

    .line 12
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/viafree/android/common/models/d;

    const-string v12, "BUNDLE_PARAM_VIDEO_AGE_LIMIT"

    .line 13
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v14, Lcom/viafree/android/s/e;->f:Lcom/viafree/android/common/statistics/ga/f;

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v13}, Lcom/viafree/android/s/p/u;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/f;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/s/e;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 4
    new-instance p1, Le/b/y/a;

    invoke-direct {p1}, Le/b/y/a;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/s/e;->i:Le/b/y/a;

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 6
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/s/e;)V

    .line 7
    invoke-static {p0}, Lcom/viafree/android/s/p/s;->a(Landroid/content/Context;)Lcom/viafree/android/s/p/s;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/s/e;->j:Lcom/viafree/android/s/p/s;

    .line 8
    invoke-direct {p0}, Lcom/viafree/android/s/e;->r()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/e;->i:Le/b/y/a;

    invoke-virtual {v0}, Le/b/y/a;->dispose()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/h;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/h;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/viafree/android/s/e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/s/e;->l:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/s/e;->m:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/s/e;->j:Lcom/viafree/android/s/p/s;

    invoke-virtual {v0, p0}, Lcom/viafree/android/s/p/s;->b(Lcom/viafree/android/s/p/s$b;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/h;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->q()V

    .line 3
    iget-boolean v0, p0, Lcom/viafree/android/s/e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/s/e;->l:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/s/e;->m:Lcom/google/android/gms/cast/framework/CastStateListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/s/e;->j:Lcom/viafree/android/s/p/s;

    invoke-virtual {v0, p0}, Lcom/viafree/android/s/p/s;->a(Lcom/viafree/android/s/p/s$b;)V

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->p()V

    .line 7
    instance-of v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/viafree/android/s/e;->f:Lcom/viafree/android/common/statistics/ga/f;

    invoke-static {p0, v0}, Lcom/viafree/android/common/custom_views/c;->a(Landroid/content/Context;Lcom/viafree/android/common/statistics/ga/f;)V

    :cond_1
    return-void
.end method

.method protected p()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->j()I

    move-result v1

    invoke-static {p0, v1}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/s/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/s/e;->f:Lcom/viafree/android/common/statistics/ga/f;

    invoke-interface {v1, v0}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking not implemented for this class"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/o/c/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
