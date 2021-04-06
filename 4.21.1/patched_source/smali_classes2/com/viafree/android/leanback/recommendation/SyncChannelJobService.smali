.class public final Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;
.super Landroid/app/job/JobService;
.source "SyncChannelJobService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ProgramObject"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "RecommendChannelJobSvc"

    const-string v3, "Starting channel creation job"

    .line 2
    invoke-static {v2, v3}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;

    invoke-direct {v4, p0, p1}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;-><init>(Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;Landroid/app/job/JobParameters;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/s/c/l;)V

    iput-object v2, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;->a:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;

    if-eqz v2, :cond_1

    new-array p1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.recommendation.SyncChannelJobService.SyncChannelTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;->a:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method
