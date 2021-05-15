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

.field private final b:[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;


# direct methods
.method public constructor <init>(Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 1

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programObjects"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;->a:Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;

    iput-object p2, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;->b:[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "channelIds"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "params"

    .line 2
    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;->a:Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;

    const-string v2, "channelId"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;->b:[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-static {v1, v2, v3, v0}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;->a(Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService;J[Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/SyncProgramsJobService$a;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
