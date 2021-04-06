.class Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;
.super Landroid/os/AsyncTask;
.source "SyncProgramsJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;

.field private final b:[Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method public constructor <init>(Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;[Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 1

    const-string v0, "jobService"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programObjects"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;->a:Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;

    iput-object p2, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;->b:[Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "channelIds"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "params"

    .line 203
    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 205
    iget-object v2, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;->a:Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;

    const-string v3, "channelId"

    invoke-static {v0, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;->b:[Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-static {v2, v3, v4, v0}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a(Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;J[Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
