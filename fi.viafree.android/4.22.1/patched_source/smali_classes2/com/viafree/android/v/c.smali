.class public abstract Lcom/viafree/android/v/c;
.super Landroidx/appcompat/app/d;
.source "BaseActivity.java"

# interfaces
.implements Lcom/viafree/android/v/p/r$b;


# instance fields
.field protected a:Lcom/viafree/android/v/m/a/a/a;

.field protected b:Lcom/viafree/android/u/b/d;

.field protected g:Lcom/viafree/android/v/m/a/a/b;

.field protected h:Lcom/viafree/android/v/q/d;

.field protected i:Lcom/viafree/android/v/o/d/c;

.field protected j:Lc/b/a/b;

.field protected k:Lcom/viafree/android/v/p/f;

.field protected l:Lcom/viafree/android/v/o/c/a;

.field private m:Lcom/viafree/android/v/p/r;

.field private n:Lcom/google/android/material/snackbar/Snackbar;

.field protected o:Lcom/google/android/gms/cast/framework/CastContext;

.field private p:Lcom/google/android/gms/cast/framework/CastStateListener;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/q;->I()Z

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
    iput-boolean v0, p0, Lcom/viafree/android/v/c;->q:Z

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/v/c;->o:Lcom/google/android/gms/cast/framework/CastContext;

    .line 5
    new-instance v0, Lcom/viafree/android/v/a;

    invoke-direct {v0, p0}, Lcom/viafree/android/v/a;-><init>(Lcom/viafree/android/v/c;)V

    iput-object v0, p0, Lcom/viafree/android/v/c;->p:Lcom/google/android/gms/cast/framework/CastStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/viafree/android/v/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/viafree/android/v/c;->q:Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract A()Ljava/lang/String;
.end method

.method protected abstract B()Ljava/lang/String;
.end method

.method protected abstract C()Lb/a0/a;
.end method

.method protected D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/c;->n:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/v/c;->n:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method protected F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/v/c;->q:Z

    return v0
.end method

.method public G()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->F()Z

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
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/viafree/android/v/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic I(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public synthetic J(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/v/c;->n:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method

.method protected K()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/v/p/k;->d(Landroid/content/Context;)Z

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

.method protected L()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

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
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->z()I

    move-result v1

    invoke-static {p0, v1}, Lb/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2010

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_2
    const/high16 v1, -0x1000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public M(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->D()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1300a8

    .line 2
    invoke-virtual {p0, p1}, Lcom/viafree/android/v/c;->O(I)V

    :goto_0
    return-void
.end method

.method public O(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/v/c;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x1020002

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/v/c;->n:Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/v/b;

    invoke-direct {v0, p0}, Lcom/viafree/android/v/b;-><init>(Lcom/viafree/android/v/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/v/c;->n:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method protected Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->B()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/v/c;->i:Lcom/viafree/android/v/o/d/c;

    invoke-interface {v1, v0}, Lcom/viafree/android/v/o/d/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking not implemented for this class"

    invoke-static {v0, v1}, Lcom/viafree/android/v/p/q;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/v/c;->i:Lcom/viafree/android/v/o/d/c;

    invoke-virtual {p0}, Lcom/viafree/android/v/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/v/o/d/c;->A(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v0, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0xac2

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    .line 2
    iget-object v1, v14, Lcom/viafree/android/v/c;->h:Lcom/viafree/android/v/q/d;

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->c()Z

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
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/v/c;->G()Z

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

    iget-object v10, v14, Lcom/viafree/android/v/c;->h:Lcom/viafree/android/v/q/d;

    .line 11
    invoke-interface {v10}, Lcom/viafree/android/v/q/d;->c()Z

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

    iget-object v13, v14, Lcom/viafree/android/v/c;->i:Lcom/viafree/android/v/o/d/c;

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-wide v14, v15

    .line 14
    invoke-static/range {v0 .. v15}, Lcom/viafree/android/v/p/t;->e(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/v/o/d/c;J)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->A()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onCreate: %s"

    invoke-static {p1, v1, v0}, Lcom/viafree/android/v/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->K()V

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->C()Lb/a0/a;

    move-result-object p1

    invoke-interface {p1}, Lb/a0/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/v/l/b;->n(Lcom/viafree/android/v/c;)V

    .line 6
    invoke-static {p0}, Lcom/viafree/android/v/p/r;->b(Landroid/content/Context;)Lcom/viafree/android/v/p/r;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/v/c;->m:Lcom/viafree/android/v/p/r;

    .line 7
    invoke-direct {p0}, Lcom/viafree/android/v/c;->E()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onDestroy: %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/v/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onPause: %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/v/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/viafree/android/v/c;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/v/c;->o:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/viafree/android/v/c;->p:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/v/c;->m:Lcom/viafree/android/v/p/r;

    invoke-virtual {v0, p0}, Lcom/viafree/android/v/p/r;->f(Lcom/viafree/android/v/p/r$b;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResume: %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/v/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->Q()V

    .line 4
    iget-boolean v0, p0, Lcom/viafree/android/v/c;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/v/c;->o:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/v/c;->p:Lcom/google/android/gms/cast/framework/CastStateListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/v/c;->m:Lcom/viafree/android/v/p/r;

    invoke-virtual {v0, p0}, Lcom/viafree/android/v/p/r;->a(Lcom/viafree/android/v/p/r$b;)V

    .line 7
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->L()V

    .line 8
    instance-of v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/viafree/android/v/c;->i:Lcom/viafree/android/v/o/d/c;

    invoke-static {p0, v0}, Lcom/viafree/android/common/custom_views/c;->c(Landroid/content/Context;Lcom/viafree/android/v/o/d/c;)V

    :cond_1
    return-void
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f060021

    return v0
.end method
