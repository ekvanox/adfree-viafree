.class public final Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$c;
.super Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;
.source "SyncChannelJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;

.field final synthetic d:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;Landroid/app/job/JobParameters;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobParameters;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$c;->c:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;

    iput-object p2, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$c;->d:Landroid/app/job/JobParameters;

    invoke-direct {p0, p4, p5}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$c;->c:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;

    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$c;->d:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
