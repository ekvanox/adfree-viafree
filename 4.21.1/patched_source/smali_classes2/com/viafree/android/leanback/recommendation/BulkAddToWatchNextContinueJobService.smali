.class public final Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService;
.super Landroid/app/job/JobService;
.source "BulkAddToWatchNextContinueJobService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/viafree/android/leanback/recommendation/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programs"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/leanback/recommendation/a;

    .line 2
    sget-object v1, Lcom/viafree/android/leanback/recommendation/b;->a:Lcom/viafree/android/leanback/recommendation/b;

    invoke-virtual {v1, p1, v0}, Lcom/viafree/android/leanback/recommendation/b;->a(Landroid/content/Context;Lcom/viafree/android/leanback/recommendation/a;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;-><init>(Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService;Landroid/app/job/JobParameters;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService;->a:Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService;->a:Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v0
.end method
