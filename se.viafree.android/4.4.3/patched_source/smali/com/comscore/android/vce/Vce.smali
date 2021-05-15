.class public Lcom/comscore/android/vce/Vce;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "VCESDK"

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/comscore/android/vce/Vce;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Lcom/comscore/android/vce/h;


# instance fields
.field private h:Lcom/comscore/android/vce/b;

.field private i:Lcom/comscore/android/vce/p;

.field private j:Lcom/comscore/android/vce/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/comscore/android/vce/Vce;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    sput-boolean v0, Lcom/comscore/android/vce/Vce;->e:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/comscore/android/vce/Vce;->f:Z

    new-instance v0, Lcom/comscore/android/vce/h;

    invoke-direct {v0}, Lcom/comscore/android/vce/h;-><init>()V

    sput-object v0, Lcom/comscore/android/vce/Vce;->g:Lcom/comscore/android/vce/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/comscore/android/vce/Vce;->g:Lcom/comscore/android/vce/h;

    invoke-virtual {v0}, Lcom/comscore/android/vce/h;->a()Lcom/comscore/android/vce/p;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/Vce;->i:Lcom/comscore/android/vce/p;

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->i:Lcom/comscore/android/vce/p;

    const-string v1, "Analytics"

    const-string v2, "Android version not supported"

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/comscore/android/vce/Vce;->g:Lcom/comscore/android/vce/h;

    invoke-virtual {v0}, Lcom/comscore/android/vce/h;->b()Lcom/comscore/android/vce/b;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/Vce;->h:Lcom/comscore/android/vce/b;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/comscore/android/vce/Vce;->g:Lcom/comscore/android/vce/h;

    iget-object v1, p0, Lcom/comscore/android/vce/Vce;->h:Lcom/comscore/android/vce/b;

    iget-object v2, p0, Lcom/comscore/android/vce/Vce;->i:Lcom/comscore/android/vce/p;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v0, v1, v2, p1}, Lcom/comscore/android/vce/h;->a(Lcom/comscore/android/vce/h;Lcom/comscore/android/vce/b;Lcom/comscore/android/vce/p;Landroid/content/Context;)Lcom/comscore/android/vce/g;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/comscore/android/vce/p;->c:Z

    return-void
.end method

.method public static disable()V
    .locals 2

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/comscore/android/vce/Vce;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/comscore/android/vce/Vce;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/comscore/android/vce/Vce;->d:Z

    sget-object v1, Lcom/comscore/android/vce/Vce;->c:Lcom/comscore/android/vce/Vce;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/comscore/android/vce/Vce;->c:Lcom/comscore/android/vce/Vce;

    invoke-virtual {v1}, Lcom/comscore/android/vce/Vce;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/Analytics;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedInstance(Landroid/content/Context;)Lcom/comscore/android/vce/Vce;
    .locals 2

    sget-object v0, Lcom/comscore/android/vce/Vce;->c:Lcom/comscore/android/vce/Vce;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->e:Z

    if-nez v0, :cond_4

    :cond_0
    sget-object v0, Lcom/comscore/android/vce/Vce;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/comscore/android/vce/Vce;->c:Lcom/comscore/android/vce/Vce;

    if-nez v1, :cond_1

    new-instance v1, Lcom/comscore/android/vce/Vce;

    invoke-direct {v1}, Lcom/comscore/android/vce/Vce;-><init>()V

    sput-object v1, Lcom/comscore/android/vce/Vce;->c:Lcom/comscore/android/vce/Vce;

    :cond_1
    sget-boolean v1, Lcom/comscore/android/vce/Vce;->d:Z

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    sget-boolean v1, Lcom/comscore/android/vce/Vce;->e:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/comscore/android/vce/Vce;->c:Lcom/comscore/android/vce/Vce;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/Vce;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/comscore/android/vce/Vce;->e:Z

    goto :goto_0

    :cond_2
    const-string p0, "Analytics"

    const-string v1, "vCE received a null context"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object p0, Lcom/comscore/android/vce/Vce;->c:Lcom/comscore/android/vce/Vce;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static hasSharedInstance()Z
    .locals 1

    sget-object v0, Lcom/comscore/android/vce/Vce;->c:Lcom/comscore/android/vce/Vce;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isRunning()Z
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/comscore/android/vce/Vce;->c:Lcom/comscore/android/vce/Vce;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addPartnerId(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/comscore/android/vce/Vce;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->h:Lcom/comscore/android/vce/b;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/g;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addPublisherId(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/comscore/android/vce/Vce;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->h:Lcom/comscore/android/vce/b;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/g;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/comscore/android/vce/g;->o()V

    :cond_0
    return-void
.end method

.method public discoverAndTrackAdClassNames([Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/comscore/android/vce/Vce;->discoverAndTrackAdClassNames([Ljava/lang/String;Z)V

    return-void
.end method

.method public discoverAndTrackAdClassNames([Ljava/lang/String;Z)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->h:Lcom/comscore/android/vce/b;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/android/vce/b;->a([Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/Vce;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    invoke-virtual {p1}, Lcom/comscore/android/vce/g;->n()V

    return-void
.end method

.method public discoverAndTrackAds()V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/Vce;->discoverAndTrackAds(Z)V

    return-void
.end method

.method public discoverAndTrackAds(Z)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->h:Lcom/comscore/android/vce/b;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/b;->i(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/Vce;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    invoke-virtual {p1}, Lcom/comscore/android/vce/g;->l()V

    return-void
.end method

.method public getApiNumber()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->h:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPartnerIds()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->h:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherIds()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->h:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public manualTrack()V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->h:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->o()V

    return-void
.end method

.method public nativeTrack()V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->h:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->n()V

    return-void
.end method

.method public stopTrackingNativeView(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/comscore/android/vce/Vce;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/g;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->i:Lcom/comscore/android/vce/p;

    const-string v0, "Analytics"

    const-string v1, "The native tracking instance passed is null."

    invoke-virtual {p1, v0, v1}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public trackAdView(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/comscore/android/vce/Vce;->trackAdView(Landroid/view/View;Z)V

    return-void
.end method

.method public trackAdView(Landroid/view/View;Z)V
    .locals 3

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/comscore/android/vce/Vce;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->i:Lcom/comscore/android/vce/p;

    const-string v1, "Analytics"

    const-string v2, "The view tracking instance passed is null."

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/android/vce/g;->b(Landroid/webkit/WebView;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->i:Lcom/comscore/android/vce/p;

    const-string p2, "Analytics"

    const-string v0, "the view is not an instance of a WebView"

    invoke-virtual {p1, p2, v0}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public trackAdViewArray([Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/comscore/android/vce/Vce;->trackAdViewArray([Landroid/view/View;Z)V

    return-void
.end method

.method public trackAdViewArray([Landroid/view/View;Z)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/Vce;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/android/vce/g;->b([Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public trackNativeView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/comscore/android/vce/Vce;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/android/vce/g;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->i:Lcom/comscore/android/vce/p;

    const-string v0, "Analytics"

    const-string v1, "The native tracking instance passed is null."

    invoke-virtual {p1, v0, v1}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->i:Lcom/comscore/android/vce/p;

    const-string p2, "Analytics"

    const-string v0, "The url passed for native tracking passed is null."

    invoke-virtual {p1, p2, v0}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public trackNativeView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/comscore/android/vce/Vce;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->j:Lcom/comscore/android/vce/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/comscore/android/vce/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->i:Lcom/comscore/android/vce/p;

    const-string p4, "Analytics"

    const-string v0, "The native tracking instance passed is null."

    invoke-virtual {p1, p4, v0}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->i:Lcom/comscore/android/vce/p;

    const-string p2, "Analytics"

    const-string p4, "The event passed for native tracking passed is null."

    invoke-virtual {p1, p2, p4}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->i:Lcom/comscore/android/vce/p;

    const-string p2, "Analytics"

    const-string p3, "The url passed for native tracking passed is null."

    invoke-virtual {p1, p2, p3}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
