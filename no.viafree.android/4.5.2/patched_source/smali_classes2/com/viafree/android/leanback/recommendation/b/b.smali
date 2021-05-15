.class public final Lcom/viafree/android/leanback/recommendation/b/b;
.super Ljava/lang/Object;
.source "TvUtil.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "TvUtil"

.field private static final b:[Ljava/lang/String;

.field public static final c:Lcom/viafree/android/leanback/recommendation/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/viafree/android/leanback/recommendation/b/b;

    invoke-direct {v0}, Lcom/viafree/android/leanback/recommendation/b/b;-><init>()V

    sput-object v0, Lcom/viafree/android/leanback/recommendation/b/b;->c:Lcom/viafree/android/leanback/recommendation/b/b;

    const-string v0, "TvUtil"

    .line 2
    sput-object v0, Lcom/viafree/android/leanback/recommendation/b/b;->a:Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "display_name"

    const-string v2, "browsable"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/leanback/recommendation/b/b;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final c(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/leanback/recommendation/RecommendationsService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ProgramObject"

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5
    sget-object v2, La/b/f/a/g$b;->a:Landroid/net/Uri;

    .line 6
    sget-object v3, Lcom/viafree/android/leanback/recommendation/b/b;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lg/t/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lg/t/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programObjects"

    invoke-static {p4, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, p2, p3}, Lcom/viafree/android/leanback/recommendation/b/b;->a(J)I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 12
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "android.media.tv.extra.CHANNEL_ID"

    .line 13
    invoke-virtual {v0, v2, p2, p3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "ProgramObject"

    .line 14
    invoke-virtual {v0, v2, p4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-string p4, "jobscheduler"

    .line 16
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/viafree/android/leanback/recommendation/b/b;->a(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 18
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    .line 19
    :cond_0
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/leanback/recommendation/b/b;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/recommendation/b/b;->c(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ProgramObject"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-string v0, "jobscheduler"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 10
    sget-object v0, Lcom/viafree/android/leanback/recommendation/b/b;->a:Ljava/lang/String;

    const-string v1, "Scheduled channel creation."

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    .line 12
    :cond_0
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
