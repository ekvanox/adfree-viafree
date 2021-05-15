.class Lcom/comscore/android/vce/o;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "LifeCycle"


# instance fields
.field final b:Lcom/comscore/android/vce/p;

.field final c:Lcom/comscore/android/vce/b;

.field final d:Lcom/comscore/android/vce/s;

.field final e:Lcom/comscore/android/vce/i;

.field final f:Lcom/comscore/android/vce/k;

.field g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field k:Z

.field l:J

.field private volatile m:Z


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/b;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/i;Lcom/comscore/android/vce/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/o;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/o;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/comscore/android/vce/o;->j:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/o;->k:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/comscore/android/vce/o;->l:J

    iput-boolean v1, p0, Lcom/comscore/android/vce/o;->m:Z

    iput-object p1, p0, Lcom/comscore/android/vce/o;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/o;->c:Lcom/comscore/android/vce/b;

    iput-object p3, p0, Lcom/comscore/android/vce/o;->d:Lcom/comscore/android/vce/s;

    iput-object p4, p0, Lcom/comscore/android/vce/o;->e:Lcom/comscore/android/vce/i;

    iput-object p5, p0, Lcom/comscore/android/vce/o;->f:Lcom/comscore/android/vce/k;

    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/o;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/android/vce/o;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/o;->d:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/o$5;

    invoke-direct {v1, p0, p1}, Lcom/comscore/android/vce/o$5;-><init>(Lcom/comscore/android/vce/o;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/comscore/android/vce/o;->m:Z

    return p0
.end method

.method static synthetic a(Lcom/comscore/android/vce/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/o;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/comscore/android/vce/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/o;->i()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/o;->d:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/o$3;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/o$3;-><init>(Lcom/comscore/android/vce/o;)V

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/o;->d:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/o$4;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/o$4;-><init>(Lcom/comscore/android/vce/o;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/o;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/o;->d:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/o;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/o;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_0
    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/o;->e:Lcom/comscore/android/vce/i;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/i;->a(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/comscore/android/vce/o;->k:Z

    :cond_0
    iget-object p1, p0, Lcom/comscore/android/vce/o;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {p1}, Lcom/comscore/android/vce/k;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/android/vce/o;->l:J

    return-void
.end method

.method b()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/comscore/android/vce/o;->l:J

    iget-object v0, p0, Lcom/comscore/android/vce/o;->e:Lcom/comscore/android/vce/i;

    invoke-virtual {v0}, Lcom/comscore/android/vce/i;->e()V

    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/comscore/android/vce/o;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/o;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Lcom/comscore/android/vce/o;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/comscore/android/vce/o;->i:Z

    new-instance p1, Lcom/comscore/android/vce/o$2;

    invoke-direct {p1, p0}, Lcom/comscore/android/vce/o$2;-><init>(Lcom/comscore/android/vce/o;)V

    iget-object v0, p0, Lcom/comscore/android/vce/o;->d:Lcom/comscore/android/vce/s;

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    invoke-virtual {p0}, Lcom/comscore/android/vce/o;->b()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/o;->e:Lcom/comscore/android/vce/i;

    invoke-virtual {v0}, Lcom/comscore/android/vce/i;->a()V

    return-void
.end method

.method c(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/o;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/o;->h:Ljava/util/HashMap;

    const-string v2, "ACTIVE"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/o;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/o;->d()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/o;->a(Landroid/app/Activity;)V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/o;->e:Lcom/comscore/android/vce/i;

    invoke-virtual {v0}, Lcom/comscore/android/vce/i;->b()V

    return-void
.end method

.method e()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/comscore/android/vce/o$1;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/o$1;-><init>(Lcom/comscore/android/vce/o;)V

    return-object v0
.end method

.method f()V
    .locals 2

    new-instance v0, Lcom/comscore/android/vce/o$a;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/o$a;-><init>(Lcom/comscore/android/vce/o;)V

    iput-object v0, p0, Lcom/comscore/android/vce/o;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v0, p0, Lcom/comscore/android/vce/o;->d:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/o;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0}, Lcom/comscore/android/vce/o;->h()V

    return-void
.end method

.method g()V
    .locals 6

    iget-object v0, p0, Lcom/comscore/android/vce/o;->d:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/comscore/android/vce/o;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/o;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->k()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/comscore/android/vce/o;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/comscore/android/vce/o;->k:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/comscore/android/vce/o;->k:Z

    iget-object v1, p0, Lcom/comscore/android/vce/o;->e:Lcom/comscore/android/vce/i;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/i;->b(Landroid/app/Activity;)V

    :cond_2
    iget-object v1, p0, Lcom/comscore/android/vce/o;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/k;->d(Landroid/app/Activity;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/comscore/android/vce/o;->j:Z

    if-eq v1, v0, :cond_4

    iput-boolean v0, p0, Lcom/comscore/android/vce/o;->j:Z

    iget-boolean v0, p0, Lcom/comscore/android/vce/o;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/comscore/android/vce/o;->e:Lcom/comscore/android/vce/i;

    invoke-virtual {v0}, Lcom/comscore/android/vce/i;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/comscore/android/vce/o;->e:Lcom/comscore/android/vce/i;

    invoke-virtual {v0}, Lcom/comscore/android/vce/i;->d()V

    :cond_4
    :goto_0
    return-void
.end method
