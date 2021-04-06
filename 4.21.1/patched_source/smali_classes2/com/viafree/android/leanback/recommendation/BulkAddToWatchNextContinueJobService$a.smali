.class Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;
.super Landroid/os/AsyncTask;
.source "BulkAddToWatchNextContinueJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService;
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

.field private final c:Ljava/lang/reflect/Type;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/leanback/recommendation/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService;

.field private final f:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobParameters"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->e:Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService;

    iput-object p2, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->f:Landroid/app/job/JobParameters;

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobService.applicationContext"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->f:Landroid/app/job/JobParameters;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string p2, "ProgramObject"

    invoke-virtual {p1, p2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a$a;

    invoke-direct {p1}, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "object : TypeToken<List<\u2026ProgramObject>>() {}.type"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->c:Ljava/lang/reflect/Type;

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const-string v0, "voids"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->e:Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService;

    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->d:Ljava/util/List;

    const-string v2, "programObjects"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService;->a(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->e:Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService;

    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->f:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/BulkAddToWatchNextContinueJobService$a;->b(Ljava/lang/Void;)V

    return-void
.end method
