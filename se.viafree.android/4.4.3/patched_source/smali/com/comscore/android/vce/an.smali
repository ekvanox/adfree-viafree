.class Lcom/comscore/android/vce/an;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "WebViewPollingManager"


# instance fields
.field private final b:Lcom/comscore/android/vce/p;

.field private final c:Lcom/comscore/android/vce/s;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private g:J

.field private h:J

.field private i:F

.field private final j:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/comscore/android/vce/am;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/s;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/an;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/an;->c:Lcom/comscore/android/vce/s;

    new-instance p1, Lcom/comscore/android/vce/ah;

    invoke-direct {p1, p3}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/comscore/android/vce/an;->j:Lcom/comscore/android/vce/ah;

    new-instance p1, Lcom/comscore/android/vce/ah;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/comscore/android/vce/an;->e:Lcom/comscore/android/vce/ah;

    const/4 p1, 0x0

    iput p1, p0, Lcom/comscore/android/vce/an;->i:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/comscore/android/vce/an;->g:J

    iget-wide p1, p0, Lcom/comscore/android/vce/an;->g:J

    iput-wide p1, p0, Lcom/comscore/android/vce/an;->h:J

    return-void
.end method

.method private a(F)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/an;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/am;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/an;->f()V

    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/an;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/android/vce/an;->a(F)V

    return-void
.end method

.method private b(F)V
    .locals 1

    new-instance v0, Lcom/comscore/android/vce/an$3;

    invoke-direct {v0, p0, p1}, Lcom/comscore/android/vce/an$3;-><init>(Lcom/comscore/android/vce/an;F)V

    iget-object p1, p0, Lcom/comscore/android/vce/an;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/comscore/android/vce/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/an;->g()V

    return-void
.end method

.method static synthetic c(Lcom/comscore/android/vce/an;)Lcom/comscore/android/vce/am;
    .locals 0

    iget-object p0, p0, Lcom/comscore/android/vce/an;->k:Lcom/comscore/android/vce/am;

    return-object p0
.end method

.method static synthetic d(Lcom/comscore/android/vce/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/an;->i()V

    return-void
.end method

.method static synthetic e(Lcom/comscore/android/vce/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/an;->h()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/an;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->j()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/an;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->k()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/an;->c:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/an$1;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/an$1;-><init>(Lcom/comscore/android/vce/an;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/an;->c:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/an$2;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/an$2;-><init>(Lcom/comscore/android/vce/an;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/comscore/android/vce/an;->g:J

    sub-long v2, v0, v2

    sget-object v4, Lcom/comscore/android/vce/c;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/comscore/android/vce/an;->g:J

    iget-object v0, p0, Lcom/comscore/android/vce/an;->j:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/an;->c()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/comscore/android/vce/an;->c:Lcom/comscore/android/vce/s;

    new-instance v2, Lcom/comscore/android/vce/an$6;

    invoke-direct {v2, p0, v0}, Lcom/comscore/android/vce/an$6;-><init>(Lcom/comscore/android/vce/an;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/comscore/android/vce/am;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/an;->k:Lcom/comscore/android/vce/am;

    return-void
.end method

.method a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/an;->j:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/comscore/android/vce/an;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/comscore/android/vce/an;->c:Lcom/comscore/android/vce/s;

    new-instance v0, Lcom/comscore/android/vce/an$4;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/an$4;-><init>(Lcom/comscore/android/vce/an;)V

    const/4 v1, 0x0

    sget-object v2, Lcom/comscore/android/vce/c;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;II)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/an;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object p1, p0, Lcom/comscore/android/vce/an;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p1, :cond_2

    new-instance p1, Lcom/comscore/android/vce/an$5;

    invoke-direct {p1, p0}, Lcom/comscore/android/vce/an$5;-><init>(Lcom/comscore/android/vce/an;)V

    iput-object p1, p0, Lcom/comscore/android/vce/an;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_2
    iget-object p1, p0, Lcom/comscore/android/vce/an;->e:Lcom/comscore/android/vce/ah;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/comscore/android/vce/an;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method b()V
    .locals 8

    iget-object v0, p0, Lcom/comscore/android/vce/an;->j:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/an;->c()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/comscore/android/vce/an;->h:J

    sub-long v3, v1, v3

    sget-object v5, Lcom/comscore/android/vce/c;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-void

    :cond_1
    iput-wide v1, p0, Lcom/comscore/android/vce/an;->h:J

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/comscore/android/vce/an;->i:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/comscore/android/vce/an;->b(F)V

    iput v0, p0, Lcom/comscore/android/vce/an;->i:F

    :cond_2
    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/an;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/an;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/an;->e:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/comscore/android/vce/an;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/an;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/an;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/android/vce/an;->c()V

    iget-object v0, p0, Lcom/comscore/android/vce/an;->j:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/an;->e:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->clear()V

    :cond_1
    return-void
.end method
