.class public final Lcom/viafree/android/chromecast/ChromeCastActivity;
.super Lcom/viafree/android/s/e;
.source "ChromeCastActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/chromecast/ChromeCastActivity$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/viafree/android/chromecast/ChromeCastActivity$a;


# instance fields
.field public infoTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b4
    .end annotation
.end field

.field private o:Lcom/google/android/gms/cast/framework/CastSession;

.field private p:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field public progressBar:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b3
    .end annotation
.end field

.field private q:Lcom/viafree/android/chromecast/ChromeCastActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/chromecast/ChromeCastActivity$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/chromecast/ChromeCastActivity;->r:Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/e;-><init>()V

    .line 2
    new-instance v0, Lcom/viafree/android/chromecast/ChromeCastActivity$d;

    invoke-direct {v0, p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$d;-><init>(Lcom/viafree/android/chromecast/ChromeCastActivity;)V

    iput-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->q:Lcom/viafree/android/chromecast/ChromeCastActivity$d;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/chromecast/ChromeCastActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->r()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/chromecast/ChromeCastActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->d(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/chromecast/ChromeCastActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity;->b(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/chromecast/ChromeCastActivity;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->o:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/chromecast/ChromeCastActivity;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->o:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p0
.end method

.method private final b(J)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->o:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v1, "ChromeCastActivity"

    if-nez v0, :cond_0

    const-string p1, "castVideo(), castSession is null"

    .line 3
    invoke-static {v1, p1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string p1, "castVideo(), remoteMediaClient is null"

    .line 5
    invoke-static {v1, p1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->q:Lcom/viafree/android/chromecast/ChromeCastActivity$d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/viafree/android/s/e;->e:Lcom/viafree/android/s/q/a;

    const-string v4, "mUserService"

    invoke-static {v3, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/viafree/android/s/e;->e:Lcom/viafree/android/s/q/a;

    invoke-static {v2, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "countryCode"

    const-string v3, "no"

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "VIDEO_PLAY_URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->progressBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->infoTextView:Landroid/widget/TextView;

    const-string v2, "infoTextView"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->infoTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "progressBar"

    .line 5
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "VIDEO_STARTING_POINT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "VIDEO_ID"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object v1

    const-class v2, Lcom/viafree/android/chromecast/ChromeCastViewModel;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026astViewModel::class.java)"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/viafree/android/chromecast/ChromeCastViewModel;

    .line 6
    invoke-virtual {v1}, Lcom/viafree/android/chromecast/ChromeCastViewModel;->d()Landroid/arch/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/chromecast/ChromeCastActivity$b;

    invoke-direct {v3, p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;-><init>(Lcom/viafree/android/chromecast/ChromeCastActivity;)V

    invoke-virtual {v2, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    const-string v2, "videoId"

    .line 7
    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/viafree/android/chromecast/ChromeCastViewModel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/viafree/android/chromecast/ChromeCastActivity;->b(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->progressBar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->c(I)V

    return-void

    :cond_0
    const-string p1, "progressBar"

    .line 3
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected i()I
    .locals 1

    const v0, 0x7f0e001c

    return v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f060112

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "ChromeCastActivity"

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b03a3

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 6
    :cond_1
    new-instance p1, Lcom/viafree/android/chromecast/ChromeCastActivity$c;

    invoke-direct {p1, p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;-><init>(Lcom/viafree/android/chromecast/ChromeCastActivity;)V

    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->p:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 7
    iget-object p1, p0, Lcom/viafree/android/s/e;->l:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/viafree/android/s/e;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    const-string v0, "it.sessionManager"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->o:Lcom/google/android/gms/cast/framework/CastSession;

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.Toolbar"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b025a

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viafree/android/n;

    invoke-virtual {v0}, Lcom/viafree/android/n;->w()Z

    move-result v0

    const-string v1, "menuItem"

    .line 4
    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.AViaFreeApplication"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->o:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->o:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->q:Lcom/viafree/android/chromecast/ChromeCastActivity$d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 4
    :cond_2
    invoke-super {p0}, Lcom/viafree/android/s/e;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/viafree/android/s/e;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/e;->l:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->p:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/viafree/android/s/e;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/e;->l:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->p:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->r()V

    return-void
.end method
