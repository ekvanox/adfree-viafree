.class Lcom/comscore/android/vce/af;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "HitTest"


# instance fields
.field final b:Lcom/comscore/android/vce/p;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/comscore/android/vce/x;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/comscore/android/vce/s;

.field e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/af;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/af;->d:Lcom/comscore/android/vce/s;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/af;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/af;->d()V

    return-void
.end method

.method a(Lcom/comscore/android/vce/x;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/af;->d:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/af$2;

    invoke-direct {v1, p0, p1}, Lcom/comscore/android/vce/af$2;-><init>(Lcom/comscore/android/vce/af;Lcom/comscore/android/vce/x;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/af;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/af;->d()V

    :cond_0
    return-void
.end method

.method b(Lcom/comscore/android/vce/x;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/af;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/af;->c()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/af;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/af;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/af;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/comscore/android/vce/af$1;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/af$1;-><init>(Lcom/comscore/android/vce/af;)V

    iget-object v1, p0, Lcom/comscore/android/vce/af;->d:Lcom/comscore/android/vce/s;

    const/16 v2, 0x12c

    const/16 v3, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;II)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/af;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method c(Lcom/comscore/android/vce/x;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/af;->d:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/af$3;

    invoke-direct {v1, p0, p1}, Lcom/comscore/android/vce/af$3;-><init>(Lcom/comscore/android/vce/af;Lcom/comscore/android/vce/x;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/af;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/af;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method d(Lcom/comscore/android/vce/x;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/af;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/af;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/comscore/android/vce/af;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/comscore/android/vce/af;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/af;->d()V

    :cond_1
    return-void
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/af;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/x;

    invoke-virtual {v1}, Lcom/comscore/android/vce/x;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/comscore/android/vce/x;->R()V

    goto :goto_0

    :cond_1
    return-void
.end method
