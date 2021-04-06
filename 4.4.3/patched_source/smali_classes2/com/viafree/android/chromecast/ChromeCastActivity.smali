.class public final Lcom/viafree/android/chromecast/ChromeCastActivity;
.super Lcom/viafree/android/common/b;
.source "ChromeCastActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/chromecast/ChromeCastActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/chromecast/ChromeCastActivity$a;


# instance fields
.field public infoTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b4
    .end annotation
.end field

.field private k:Lcom/google/android/gms/cast/framework/CastSession;

.field private l:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/viafree/android/chromecast/ChromeCastActivity$c;

.field public progressBar:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/chromecast/ChromeCastActivity$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/chromecast/ChromeCastActivity;->a:Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/viafree/android/common/b;-><init>()V

    .line 41
    new-instance v0, Lcom/viafree/android/chromecast/ChromeCastActivity$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;-><init>(Lcom/viafree/android/chromecast/ChromeCastActivity;)V

    iput-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->m:Lcom/viafree/android/chromecast/ChromeCastActivity$c;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/chromecast/ChromeCastActivity;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->k:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/chromecast/ChromeCastActivity;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/chromecast/ChromeCastActivity;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->k:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->progressBar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "progressBar"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->infoTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "infoTextView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->infoTextView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "infoTextView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/chromecast/ChromeCastActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->k()V

    return-void
.end method

.method private final k()V
    .locals 8

    .line 206
    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VIDEO_STARTING_POINT"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 210
    iget-object v2, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->k:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v2, :cond_1

    const-string v0, "ChromeCastActivity"

    const-string v1, "castVideo(), castSession is null"

    .line 211
    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    const-string v0, "ChromeCastActivity"

    const-string v1, "castVideo(), remoteMediaClient is null"

    .line 216
    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 220
    :cond_3
    iget-object v4, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->m:Lcom/viafree/android/chromecast/ChromeCastActivity$c;

    check-cast v4, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 222
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "userId"

    .line 224
    iget-object v6, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->e:Lcom/viafree/android/common/f/a;

    const-string v7, "mUserService"

    invoke-static {v6, v7}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refreshToken"

    .line 225
    iget-object v5, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->e:Lcom/viafree/android/common/f/a;

    const-string v6, "mUserService"

    invoke-static {v5, v6}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/viafree/android/common/f/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "countryCode"

    const-string v5, "se"

    .line 226
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "VIDEO_PLAY_URL"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    .line 230
    new-instance v5, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    const/4 v6, 0x1

    .line 231
    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v5

    .line 232
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object v0

    .line 228
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e001c

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b_(I)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->progressBar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "progressBar"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->b_(I)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ChromeCastActivity"

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f060114

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b03db

    .line 95
    invoke-virtual {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 96
    invoke-virtual {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 97
    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 100
    :cond_1
    new-instance p1, Lcom/viafree/android/chromecast/ChromeCastActivity$b;

    invoke-direct {p1, p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;-><init>(Lcom/viafree/android/chromecast/ChromeCastActivity;)V

    check-cast p1, Lcom/google/android/gms/cast/framework/SessionManagerListener;

    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->l:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 156
    iget-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->r_()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "it"

    .line 157
    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    const-string v0, "it.sessionManager"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->k:Lcom/google/android/gms/cast/framework/CastSession;

    :cond_3
    return-void

    .line 95
    :cond_4
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.Toolbar"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 164
    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0275

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->l()Z

    move-result v0

    const-string v1, "menuItem"

    .line 166
    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1

    .line 165
    :cond_0
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.AViaFreeApplication"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->k:Lcom/google/android/gms/cast/framework/CastSession;

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

    .line 199
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->k:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->m:Lcom/viafree/android/chromecast/ChromeCastActivity$c;

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 202
    :cond_2
    invoke-super {p0}, Lcom/viafree/android/common/b;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 185
    invoke-super {p0}, Lcom/viafree/android/common/b;->onPause()V

    .line 186
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->l:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 172
    invoke-super {p0}, Lcom/viafree/android/common/b;->onResume()V

    .line 174
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->j:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->l:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->finish()V

    return-void

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->k()V

    return-void
.end method
