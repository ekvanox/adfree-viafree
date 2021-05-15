.class public final Lcom/viafree/android/u/b/d;
.super Ljava/lang/Object;
.source "ViafreeContentRepository.kt"


# instance fields
.field private final a:Lcom/viafree/android/u/b/f/c;

.field private final b:Lcom/viafree/android/u/a/b;

.field private final c:Lcom/viafree/android/v/q/d;


# direct methods
.method public constructor <init>(Lcom/viafree/android/u/b/f/c;Lcom/viafree/android/u/a/b;Lcom/viafree/android/v/q/d;)V
    .locals 1

    const-string v0, "appExecutors"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viafreeContentService"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    iput-object p2, p0, Lcom/viafree/android/u/b/d;->b:Lcom/viafree/android/u/a/b;

    iput-object p3, p0, Lcom/viafree/android/u/b/d;->c:Lcom/viafree/android/v/q/d;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/u/b/d;)Lcom/viafree/android/v/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/u/b/d;->c:Lcom/viafree/android/v/q/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/u/b/d;)Lcom/viafree/android/u/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/u/b/d;->b:Lcom/viafree/android/u/a/b;

    return-object p0
.end method

.method private final l(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$i;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/d$i;-><init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic r(Lcom/viafree/android/u/b/d;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/u/b/d;->q(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$a;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/d$a;-><init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$b;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/u/b/d$b;-><init>(Lcom/viafree/android/u/b/d;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "blockUrl"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$c;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/d$c;-><init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/statistics/clientstream/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "streamUrl"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$d;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/viafree/android/u/b/d$d;-><init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/a;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

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
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "playerUrl"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$e;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/d$e;-><init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "streamUrl"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$f;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/d$f;-><init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$g;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/u/b/d$g;-><init>(Lcom/viafree/android/u/b/d;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/viafree/android/u/b/f/b;Landroid/net/Uri;)Lcom/viafree/android/x/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/p;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/viafree/android/x/a;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathUri"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/p;->b()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Links;->c()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/p;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "series"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "bundle_link_key"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ne v2, v5, :cond_3

    .line 3
    sget-object p1, Lcom/viafree/android/x/a;->SERIES:Lcom/viafree/android/x/a;

    invoke-virtual {p1}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/viafree/android/x/a;->SERIES:Lcom/viafree/android/x/a;

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/p;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/p;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    const-string v6, "theme"

    invoke-static {v2, v6}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-ne v2, v5, :cond_6

    .line 6
    sget-object p1, Lcom/viafree/android/x/a;->THEME:Lcom/viafree/android/x/a;

    invoke-virtual {p1}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/viafree/android/x/a;->THEME:Lcom/viafree/android/x/a;

    return-object p1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/p;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/p;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    const-string v6, "player"

    invoke-static {v2, v6}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-ne v2, v5, :cond_b

    .line 9
    sget-object v2, Lcom/viafree/android/x/a;->PLAYER:Lcom/viafree/android/x/a;

    invoke-virtual {v2}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/p;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/p;->a()Lcom/viafree/viafreeandroidutility/dto/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->d()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    .line 11
    new-instance p1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to extract the programObject for deepLink: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", from the resolved url: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "DeepLink Error"

    invoke-static {p2, p1}, Lcom/viafree/android/v/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_a
    sget-object p1, Lcom/viafree/android/x/a;->PLAYER:Lcom/viafree/android/x/a;

    invoke-virtual {p1}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "bundle_program_key"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    sget-object p1, Lcom/viafree/android/x/a;->PLAYER:Lcom/viafree/android/x/a;

    return-object p1

    .line 14
    :cond_b
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/p;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/p;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_c
    move-object p2, v1

    :goto_7
    const-string v2, "category"

    invoke-static {p2, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_8

    :cond_d
    const/4 p2, 0x0

    :goto_8
    if-ne p2, v5, :cond_f

    .line 15
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/p;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/p;->a()Lcom/viafree/viafreeandroidutility/dto/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->c()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_e
    sget-object p1, Lcom/viafree/android/x/a;->CATEGORY:Lcom/viafree/android/x/a;

    invoke-virtual {p1}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "category_name"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/viafree/android/x/a;->CATEGORY:Lcom/viafree/android/x/a;

    invoke-virtual {p1}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/viafree/android/x/a;->CATEGORY:Lcom/viafree/android/x/a;

    return-object p1

    .line 19
    :cond_f
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/p;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/p;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_10
    move-object p2, v1

    :goto_9
    const-string v2, "channel"

    invoke-static {p2, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_11

    const/4 p2, 0x1

    goto :goto_a

    :cond_11
    const/4 p2, 0x0

    :goto_a
    if-ne p2, v5, :cond_13

    .line 20
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/p;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/p;->a()Lcom/viafree/viafreeandroidutility/dto/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->d()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_12
    sget-object p1, Lcom/viafree/android/x/a;->CHANNEL:Lcom/viafree/android/x/a;

    invoke-virtual {p1}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "channel_name"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/viafree/android/x/a;->CHANNEL:Lcom/viafree/android/x/a;

    invoke-virtual {p1}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/viafree/android/x/a;->CHANNEL:Lcom/viafree/android/x/a;

    return-object p1

    .line 24
    :cond_13
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/p;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/p;->c()Ljava/lang/String;

    move-result-object v1

    :cond_14
    const-string p1, "sport"

    invoke-static {v1, p1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_15

    const/4 v4, 0x1

    :cond_15
    if-ne v4, v5, :cond_16

    sget-object p1, Lcom/viafree/android/x/a;->SPORT:Lcom/viafree/android/x/a;

    return-object p1

    .line 25
    :cond_16
    sget-object p1, Lcom/viafree/android/x/a;->UNRESOLVED:Lcom/viafree/android/x/a;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "seriesId"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$h;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/d$h;-><init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$j;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/d$j;-><init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "videoIds"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$k;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/d$k;-><init>(Lcom/viafree/android/u/b/d;Ljava/util/List;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$l;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/viafree/android/u/b/d$l;-><init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$m;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/d$m;-><init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$n;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/viafree/android/u/b/d$n;-><init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;ZLcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/net/Uri;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/x/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pathUri"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$o;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/d$o;-><init>(Lcom/viafree/android/u/b/d;Landroid/net/Uri;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/x/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pathUri"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/d$p;

    iget-object v1, p0, Lcom/viafree/android/u/b/d;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/d$p;-><init>(Lcom/viafree/android/u/b/d;Landroid/net/Uri;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/q;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/b;->SEARCH_PAGE:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->getValue()Ljava/lang/String;

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

    invoke-static/range {v1 .. v6}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/viafree/android/u/b/d;->l(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uaid"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/d;->b:Lcom/viafree/android/u/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".uaid.imrworldwide.com"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/u/a/b;->k(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/u/b/d$q;

    invoke-direct {v0}, Lcom/viafree/android/u/b/d$q;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
