.class Lcom/comscore/android/vce/s;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/comscore/android/vce/u;

.field final b:Lcom/comscore/android/vce/v;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/u;Lcom/comscore/android/vce/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/s;->a:Lcom/comscore/android/vce/u;

    iput-object p2, p0, Lcom/comscore/android/vce/s;->b:Lcom/comscore/android/vce/v;

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)Lcom/comscore/android/vce/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/s;->a:Lcom/comscore/android/vce/u;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/u;->a(Landroid/app/Activity;)Lcom/comscore/android/vce/ah;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;)Lcom/comscore/android/vce/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/s;->a:Lcom/comscore/android/vce/u;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/u;->a(Landroid/view/View;)Lcom/comscore/android/vce/ah;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/comscore/android/vce/v;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/s;->b:Lcom/comscore/android/vce/v;

    return-object v0
.end method

.method a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/s;->b:Lcom/comscore/android/vce/v;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/comscore/android/vce/v;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Runnable;II)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    iget-object v0, p0, Lcom/comscore/android/vce/s;->b:Lcom/comscore/android/vce/v;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/comscore/android/vce/v;->a(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/s;->b:Lcom/comscore/android/vce/v;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/v;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/s;->a:Lcom/comscore/android/vce/u;

    invoke-virtual {v0}, Lcom/comscore/android/vce/u;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/s;->b:Lcom/comscore/android/vce/v;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/v;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/s;->a:Lcom/comscore/android/vce/u;

    invoke-virtual {v0}, Lcom/comscore/android/vce/u;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/s;->b:Lcom/comscore/android/vce/v;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/v;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/s;->a:Lcom/comscore/android/vce/u;

    invoke-virtual {v0}, Lcom/comscore/android/vce/u;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/s;->a:Lcom/comscore/android/vce/u;

    invoke-virtual {v0}, Lcom/comscore/android/vce/u;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/comscore/android/vce/u;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/s;->a:Lcom/comscore/android/vce/u;

    return-object v0
.end method
