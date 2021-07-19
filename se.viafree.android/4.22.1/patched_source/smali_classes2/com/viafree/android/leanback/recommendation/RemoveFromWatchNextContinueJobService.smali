.class public final Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService;
.super Landroid/app/job/JobService;
.source "RemoveFromWatchNextContinueJobService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieId"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viafree/android/leanback/recommendation/b;->a:Lcom/viafree/android/leanback/recommendation/b;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/leanback/recommendation/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;-><init>(Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService;Landroid/app/job/JobParameters;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService;->a:Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;

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
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService;->a:Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v0
.end method
