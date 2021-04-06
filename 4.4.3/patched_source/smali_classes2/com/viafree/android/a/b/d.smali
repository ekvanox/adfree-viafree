.class public final Lcom/viafree/android/a/b/d;
.super Ljava/lang/Object;
.source "ViafreeContentRepository.kt"


# instance fields
.field private final a:Lcom/viafree/android/a/b/a/c;

.field private final b:Lcom/viafree/android/a/a/b;

.field private final c:Lcom/viafree/android/common/f/a;


# direct methods
.method public constructor <init>(Lcom/viafree/android/a/b/a/c;Lcom/viafree/android/a/a/b;Lcom/viafree/android/common/f/a;)V
    .locals 1

    const-string v0, "appExecutors"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viafreeContentService"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    iput-object p2, p0, Lcom/viafree/android/a/b/d;->b:Lcom/viafree/android/a/a/b;

    iput-object p3, p0, Lcom/viafree/android/a/b/d;->c:Lcom/viafree/android/common/f/a;

    return-void
.end method

.method public static synthetic a(Lcom/viafree/android/a/b/d;Ljava/lang/String;ZILjava/lang/Object;)Landroid/arch/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/a/b/d;->a(Ljava/lang/String;Z)Landroid/arch/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/a/a/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/viafree/android/a/b/d;->b:Lcom/viafree/android/a/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/viafree/android/a/b/d;->c:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/viafree/android/a/b/d$i;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/a/b/d$i;-><init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V

    .line 154
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$i;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;>;"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/viafree/android/a/b/d$b;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/a/b/d$b;-><init>(Lcom/viafree/android/a/b/d;Lcom/viafree/android/a/b/a/c;)V

    .line 173
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$b;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/deeplink/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pathUri"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/viafree/android/a/b/d$n;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/a/b/d$n;-><init>(Lcom/viafree/android/a/b/d;Landroid/net/Uri;Lcom/viafree/android/a/b/a/c;)V

    .line 203
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$n;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "playerUrl"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/viafree/android/a/b/d$e;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/a/b/d$e;-><init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V

    .line 65
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$e;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/a;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/statistics/clientstream/a;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "streamUrl"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/viafree/android/a/b/d$d;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/viafree/android/a/b/d$d;-><init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/a;Lcom/viafree/android/a/b/a/c;)V

    .line 92
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$d;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/y;",
            ">;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/viafree/android/a/b/d$k;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/viafree/android/a/b/d$k;-><init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V

    .line 163
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$k;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/viafree/android/a/b/d$m;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/viafree/android/a/b/d$m;-><init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;ZLcom/viafree/android/a/b/a/c;)V

    .line 54
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$m;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "videoIds"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/viafree/android/a/b/d$j;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/a/b/d$j;-><init>(Lcom/viafree/android/a/b/d;Ljava/util/List;Lcom/viafree/android/a/b/a/c;)V

    .line 124
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$j;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/viafree/android/a/b/d$g;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/a/b/d$g;-><init>(Lcom/viafree/android/a/b/d;Lcom/viafree/android/a/b/a/c;)V

    .line 211
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$g;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "streamUrl"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/viafree/android/a/b/d$f;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/a/b/d$f;-><init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V

    .line 77
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$f;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/viafree/android/a/b/d$a;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/a/b/d$a;-><init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V

    .line 84
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$a;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "seriesId"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/viafree/android/a/b/d$h;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/a/b/d$h;-><init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V

    .line 107
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$h;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/viafree/android/a/b/d$l;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/a/b/d$l;-><init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V

    .line 133
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$l;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "blockUrl"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/viafree/android/a/b/d$c;

    iget-object v1, p0, Lcom/viafree/android/a/b/d;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/a/b/d$c;-><init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V

    .line 143
    invoke-virtual {v0}, Lcom/viafree/android/a/b/d$c;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/d;->SEARCH_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "{term}"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ld/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/viafree/android/a/b/d;->h(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
