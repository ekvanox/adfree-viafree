.class public final Lcom/viafree/android/chromecast/ChromeCastActivity;
.super Lcom/viafree/android/w/c;
.source "ChromeCastActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/chromecast/ChromeCastActivity$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/viafree/android/chromecast/ChromeCastActivity$a;


# instance fields
.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field private t:Lcom/google/android/gms/cast/framework/CastSession;

.field private u:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/viafree/android/x/a;

.field private w:Lcom/viafree/android/chromecast/ChromeCastActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/chromecast/ChromeCastActivity$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/chromecast/ChromeCastActivity;->x:Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/c;-><init>()V

    .line 2
    new-instance v0, Lcom/viafree/android/chromecast/ChromeCastActivity$d;

    invoke-direct {v0, p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$d;-><init>(Lcom/viafree/android/chromecast/ChromeCastActivity;)V

    iput-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->w:Lcom/viafree/android/chromecast/ChromeCastActivity$d;

    return-void
.end method

.method public static final synthetic R(Lcom/viafree/android/chromecast/ChromeCastActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity;->W(J)V

    return-void
.end method

.method public static final synthetic S(Lcom/viafree/android/chromecast/ChromeCastActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->X()V

    return-void
.end method

.method public static final synthetic T(Lcom/viafree/android/chromecast/ChromeCastActivity;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->t:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p0
.end method

.method public static final synthetic U(Lcom/viafree/android/chromecast/ChromeCastActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->Z(I)V

    return-void
.end method

.method public static final synthetic V(Lcom/viafree/android/chromecast/ChromeCastActivity;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->t:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method private final W(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->t:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v1, "ChromeCastActivity"

    if-nez v0, :cond_0

    const-string p1, "castVideo(), castSession is null"

    .line 2
    invoke-static {v1, p1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string p1, "castVideo(), remoteMediaClient is null"

    .line 4
    invoke-static {v1, p1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->w:Lcom/viafree/android/chromecast/ChromeCastActivity$d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/viafree/android/w/c;->h:Lcom/viafree/android/w/q/d;

    const-string v4, "mUserService"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/viafree/android/w/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v2, p0, Lcom/viafree/android/w/c;->h:Lcom/viafree/android/w/q/d;

    invoke-static {v2, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/viafree/android/w/q/d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "countryCode"

    const-string v3, "se"

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "VIDEO_PLAY_URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method private final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/w/c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VIDEO_STARTING_POINT"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "VIDEO_ID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-class v1, Lcom/viafree/android/chromecast/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026astViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/android/chromecast/d;

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/chromecast/d;->h()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/chromecast/ChromeCastActivity$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;-><init>(Lcom/viafree/android/chromecast/ChromeCastActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    const-string v1, "videoId"

    .line 7
    invoke-static {v4, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/viafree/android/chromecast/d;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->W(J)V

    :goto_0
    return-void
.end method

.method private final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->v:Lcom/viafree/android/x/a;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/x/a;->c:Landroid/widget/TextView;

    const-string v3, "viewBinding.chromecastText"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->r:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->v:Lcom/viafree/android/x/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/x/a;->b:Landroid/widget/LinearLayout;

    const-string v1, "viewBinding.chromecastProgressbarContainer"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->s:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final Z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->r:Landroid/widget/TextView;

    const-string v2, "infoTextView"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "progressBar"

    .line 5
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    const-string v0, "ChromeCastActivity"

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/a;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/a;

    move-result-object v0

    const-string v1, "ActivityChromecastBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->v:Lcom/viafree/android/x/a;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->Y()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->v:Lcom/viafree/android/x/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method protected K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/viafree/android/w/c;->O(I)V

    return-void

    :cond_0
    const-string p1, "progressBar"

    .line 3
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/w/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b045e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    .line 6
    :cond_1
    new-instance p1, Lcom/viafree/android/chromecast/ChromeCastActivity$c;

    invoke-direct {p1, p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;-><init>(Lcom/viafree/android/chromecast/ChromeCastActivity;)V

    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->u:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 7
    iget-object p1, p0, Lcom/viafree/android/w/c;->o:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/viafree/android/w/c;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    const-string v0, "it.sessionManager"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->t:Lcom/google/android/gms/cast/framework/CastSession;

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02cd

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viafree/android/r;

    invoke-virtual {v0}, Lcom/viafree/android/r;->J()Z

    move-result v0

    const-string v1, "menuItem"

    .line 4
    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.AViaFreeApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->t:Lcom/google/android/gms/cast/framework/CastSession;

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
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->t:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->w:Lcom/viafree/android/chromecast/ChromeCastActivity$d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 4
    :cond_2
    invoke-super {p0}, Lcom/viafree/android/w/c;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/viafree/android/w/c;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/c;->o:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->u:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/viafree/android/w/c;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/c;->o:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity;->u:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/w/c;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->X()V

    return-void
.end method
