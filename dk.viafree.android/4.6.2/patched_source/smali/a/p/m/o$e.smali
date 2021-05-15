.class La/p/m/o$e;
.super La/p/m/o;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/m/o$e$b;,
        La/p/m/o$e$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j:Landroid/media/AudioManager;

.field private final k:La/p/m/o$e$b;

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, La/p/m/o$e;->m:Ljava/util/ArrayList;

    .line 5
    sget-object v1, La/p/m/o$e;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, La/p/m/o;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/p/m/o$e;->l:I

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, La/p/m/o$e;->j:Landroid/media/AudioManager;

    .line 4
    new-instance v0, La/p/m/o$e$b;

    invoke-direct {v0, p0}, La/p/m/o$e$b;-><init>(La/p/m/o$e;)V

    iput-object v0, p0, La/p/m/o$e;->k:La/p/m/o$e$b;

    .line 5
    iget-object v0, p0, La/p/m/o$e;->k:La/p/m/o$e$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, La/p/m/o$e;->h()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)La/p/m/c$e;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, La/p/m/o$e$a;

    invoke-direct {p1, p0}, La/p/m/o$e$a;-><init>(La/p/m/o$e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/p/m/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/p/m/o$e;->j:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 3
    iget-object v3, p0, La/p/m/o$e;->j:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, La/p/m/o$e;->l:I

    .line 4
    new-instance v3, La/p/m/a$a;

    sget v4, La/p/j;->mr_system_route_name:I

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DEFAULT_ROUTE"

    invoke-direct {v3, v4, v0}, La/p/m/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, La/p/m/o$e;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v0}, La/p/m/a$a;->a(Ljava/util/Collection;)La/p/m/a$a;

    .line 7
    invoke-virtual {v3, v2}, La/p/m/a$a;->b(I)La/p/m/a$a;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0}, La/p/m/a$a;->c(I)La/p/m/a$a;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v0}, La/p/m/a$a;->f(I)La/p/m/a$a;

    .line 10
    invoke-virtual {v3, v1}, La/p/m/a$a;->g(I)La/p/m/a$a;

    iget v0, p0, La/p/m/o$e;->l:I

    .line 11
    invoke-virtual {v3, v0}, La/p/m/a$a;->e(I)La/p/m/a$a;

    .line 12
    invoke-virtual {v3}, La/p/m/a$a;->a()La/p/m/a;

    move-result-object v0

    .line 13
    new-instance v1, La/p/m/d$a;

    invoke-direct {v1}, La/p/m/d$a;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, La/p/m/d$a;->a(La/p/m/a;)La/p/m/d$a;

    .line 15
    invoke-virtual {v1}, La/p/m/d$a;->a()La/p/m/d;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, La/p/m/c;->a(La/p/m/d;)V

    return-void
.end method
