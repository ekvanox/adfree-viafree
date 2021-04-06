.class public final Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;
.super Landroid/app/job/JobService;
.source "SyncChannelJobService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;,
        Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;


# instance fields
.field private b:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;->a:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    if-eqz p1, :cond_0

    .line 40
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
    move-object v6, v0

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const-string v1, "RecommendChannelJobSvc"

    const-string v2, "Starting channel creation job"

    .line 44
    invoke-static {v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v7, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$c;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "applicationContext"

    invoke-static {v5, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$c;-><init>(Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;Landroid/app/job/JobParameters;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v7, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;

    iput-object v7, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;->b:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;

    .line 51
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;->b:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;

    if-eqz p1, :cond_1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.recommendation.SyncChannelJobService.SyncChannelTask"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;->b:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 57
    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->cancel(Z)Z

    :cond_1
    return v0
.end method
