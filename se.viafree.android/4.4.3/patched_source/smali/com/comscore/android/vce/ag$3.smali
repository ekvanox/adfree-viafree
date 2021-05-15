.class Lcom/comscore/android/vce/ag$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/ag;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/ag;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/ag$3;->a:Lcom/comscore/android/vce/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/comscore/android/vce/ag$3;->a:Lcom/comscore/android/vce/ag;

    iget-wide v2, v2, Lcom/comscore/android/vce/ag;->f:J

    sub-long v2, v0, v2

    sget-object v4, Lcom/comscore/android/vce/c;->u:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/comscore/android/vce/ag$3;->a:Lcom/comscore/android/vce/ag;

    iput-wide v0, v2, Lcom/comscore/android/vce/ag;->f:J

    iget-object v0, v2, Lcom/comscore/android/vce/ag;->i:Lcom/comscore/android/vce/s;

    iget-object v1, p0, Lcom/comscore/android/vce/ag$3;->a:Lcom/comscore/android/vce/ag;

    iget-object v1, v1, Lcom/comscore/android/vce/ag;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/ag$3;->a:Lcom/comscore/android/vce/ag;

    iget-object v0, v0, Lcom/comscore/android/vce/ag;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/ag$3;->a:Lcom/comscore/android/vce/ag;

    iget-object v0, v0, Lcom/comscore/android/vce/ag;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/comscore/android/vce/ag$3;->a:Lcom/comscore/android/vce/ag;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/comscore/android/vce/ag;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/ag$3;->a:Lcom/comscore/android/vce/ag;

    iget-object v0, v0, Lcom/comscore/android/vce/ag;->i:Lcom/comscore/android/vce/s;

    iget-object v1, p0, Lcom/comscore/android/vce/ag$3;->a:Lcom/comscore/android/vce/ag;

    iget-object v1, v1, Lcom/comscore/android/vce/ag;->e:Ljava/lang/Runnable;

    sget-object v2, Lcom/comscore/android/vce/c;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
