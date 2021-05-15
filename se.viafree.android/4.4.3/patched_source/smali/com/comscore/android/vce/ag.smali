.class Lcom/comscore/android/vce/ag;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "ScrollNation"


# instance fields
.field final b:Lcom/comscore/android/vce/p;

.field c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/comscore/android/vce/x;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Runnable;

.field f:J

.field g:Ljava/util/concurrent/ScheduledFuture;

.field h:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/comscore/android/vce/s;

.field final j:Lcom/comscore/android/vce/k;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/ag;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/ag;->i:Lcom/comscore/android/vce/s;

    iput-object p3, p0, Lcom/comscore/android/vce/ag;->j:Lcom/comscore/android/vce/k;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/ag;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/comscore/android/vce/ag;->e()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/ag;->d()V

    return-void
.end method

.method a(Lcom/comscore/android/vce/x;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/ag;->i:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/ag$1;

    invoke-direct {v1, p0, p1}, Lcom/comscore/android/vce/ag$1;-><init>(Lcom/comscore/android/vce/ag;Lcom/comscore/android/vce/x;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/ag;->h:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/ag;->d()V

    :cond_0
    return-void
.end method

.method b(Lcom/comscore/android/vce/x;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/ag;->h:Lcom/comscore/android/vce/ah;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/ag;->c()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/ag;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/ag;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/ag;->h:Lcom/comscore/android/vce/ah;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/ag;->i:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/ag;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/comscore/android/vce/ag;->j:Lcom/comscore/android/vce/k;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/k;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/comscore/android/vce/ag;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v1, Lcom/comscore/android/vce/ah;

    invoke-direct {v1, v0}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/comscore/android/vce/ag;->h:Lcom/comscore/android/vce/ah;

    :cond_1
    return-void
.end method

.method c(Lcom/comscore/android/vce/x;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/ag;->i:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/ag$2;

    invoke-direct {v1, p0, p1}, Lcom/comscore/android/vce/ag$2;-><init>(Lcom/comscore/android/vce/ag;Lcom/comscore/android/vce/x;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/ag;->h:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/ag;->j:Lcom/comscore/android/vce/k;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/k;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/ag;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/ag;->h:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/ag;->h:Lcom/comscore/android/vce/ah;

    :cond_1
    return-void
.end method

.method d(Lcom/comscore/android/vce/x;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/ag;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/ag;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/comscore/android/vce/ag;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/comscore/android/vce/ag;->h:Lcom/comscore/android/vce/ah;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/ag;->d()V

    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/ag;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/comscore/android/vce/ag$3;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/ag$3;-><init>(Lcom/comscore/android/vce/ag;)V

    iput-object v0, p0, Lcom/comscore/android/vce/ag;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    new-instance v0, Lcom/comscore/android/vce/ag$4;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/ag$4;-><init>(Lcom/comscore/android/vce/ag;)V

    iput-object v0, p0, Lcom/comscore/android/vce/ag;->e:Ljava/lang/Runnable;

    return-void
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/ag;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ag;->h:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/ag;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/comscore/android/vce/ag;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/comscore/android/vce/x;

    invoke-virtual {v2}, Lcom/comscore/android/vce/x;->O()V

    invoke-virtual {v2}, Lcom/comscore/android/vce/x;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/comscore/android/vce/x;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/comscore/android/vce/ag;->i:Lcom/comscore/android/vce/s;

    new-instance v2, Lcom/comscore/android/vce/ag$5;

    invoke-direct {v2, p0, v0}, Lcom/comscore/android/vce/ag$5;-><init>(Lcom/comscore/android/vce/ag;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
