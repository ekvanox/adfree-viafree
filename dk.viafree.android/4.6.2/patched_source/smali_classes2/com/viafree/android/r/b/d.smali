.class public final Lcom/viafree/android/r/b/d;
.super Ljava/lang/Object;
.source "ViafreeContentRepository.kt"


# instance fields
.field private final a:Lcom/viafree/android/r/b/f/c;

.field private final b:Lcom/viafree/android/r/a/b;

.field private final c:Lcom/viafree/android/s/q/a;


# direct methods
.method public constructor <init>(Lcom/viafree/android/r/b/f/c;Lcom/viafree/android/r/a/b;Lcom/viafree/android/s/q/a;)V
    .locals 1

    const-string v0, "appExecutors"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viafreeContentService"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p3, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    iput-object p2, p0, Lcom/viafree/android/r/b/d;->b:Lcom/viafree/android/r/a/b;

    iput-object p3, p0, Lcom/viafree/android/r/b/d;->c:Lcom/viafree/android/s/q/a;

    return-void
.end method

.method public static synthetic a(Lcom/viafree/android/r/b/d;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/r/b/d;->a(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/r/b/d;->c:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/r/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/r/b/d;->b:Lcom/viafree/android/r/a/b;

    return-object p0
.end method

.method private final i(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/r/b/d$i;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/d$i;-><init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/viafree/android/r/b/d$b;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/r/b/d$b;-><init>(Lcom/viafree/android/r/b/d;Lcom/viafree/android/r/b/f/c;)V

    .line 14
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/t/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pathUri"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/viafree/android/r/b/d$o;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/d$o;-><init>(Lcom/viafree/android/r/b/d;Landroid/net/Uri;Lcom/viafree/android/r/b/f/c;)V

    .line 16
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/viafree/android/r/b/d$a;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/d$a;-><init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/statistics/clientstream/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "streamUrl"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/viafree/android/r/b/d$d;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/viafree/android/r/b/d$d;-><init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/a;Lcom/viafree/android/r/b/f/c;)V

    .line 8
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/z;",
            ">;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/viafree/android/r/b/d$l;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/viafree/android/r/b/d$l;-><init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V

    .line 12
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/viafree/android/r/b/d$n;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/viafree/android/r/b/d$n;-><init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;ZLcom/viafree/android/r/b/f/c;)V

    .line 4
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "videoIds"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/viafree/android/r/b/d$k;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/d$k;-><init>(Lcom/viafree/android/r/b/d;Ljava/util/List;Lcom/viafree/android/r/b/f/c;)V

    .line 10
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/viafree/android/r/b/d$g;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/r/b/d$g;-><init>(Lcom/viafree/android/r/b/d;Lcom/viafree/android/r/b/f/c;)V

    .line 5
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "blockUrl"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/viafree/android/r/b/d$c;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/d$c;-><init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "playerUrl"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/r/b/d$e;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/d$e;-><init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "streamUrl"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/r/b/d$f;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/d$f;-><init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "seriesId"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/r/b/d$h;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/d$h;-><init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/r/b/d$j;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/d$j;-><init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/r/b/d$m;

    iget-object v1, p0, Lcom/viafree/android/r/b/d;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/d$m;-><init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/n;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/d;->SEARCH_PAGE:Lcom/viafree/viafreeandroidutility/dto/d;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{term}"

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lh/a0/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/viafree/android/r/b/d;->i(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    throw v0
.end method
