.class Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;
.super Landroid/os/AsyncTask;
.source "RemoveFromWatchNextContinueJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService;

.field private final d:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobParameters"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->c:Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService;

    iput-object p2, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->d:Landroid/app/job/JobParameters;

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobService.applicationContext"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->d:Landroid/app/job/JobParameters;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string p2, "MovieId"

    invoke-virtual {p1, p2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-string v0, "voids"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->c:Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService;

    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->c:Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService;

    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->d:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/RemoveFromWatchNextContinueJobService$a;->b(Ljava/lang/Void;)V

    return-void
.end method
