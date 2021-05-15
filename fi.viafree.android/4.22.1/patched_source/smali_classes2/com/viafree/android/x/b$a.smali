.class final Lcom/viafree/android/x/b$a;
.super Ljava/lang/Object;
.source "DeepLinkViewModel.kt"

# interfaces
.implements Lb/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/x/b;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/x/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/x/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/x/b$a;->a:Lcom/viafree/android/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroidx/lifecycle/LiveData;
    .locals 6
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "pathUriResource"

    .line 1
    invoke-static {p1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sdf"

    const-string v4, "onCreate testing pathUriRes: [%s]"

    invoke-static {v2, v4, v1}, Lcom/viafree/android/v/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/viafree/android/u/b/f/a;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "luo-tili"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    .line 5
    sget-object v0, Lcom/viafree/android/u/b/f/f;->d:Lcom/viafree/android/u/b/f/f$a;

    sget-object v1, Lcom/viafree/android/x/a;->SIGNUP:Lcom/viafree/android/x/a;

    invoke-virtual {v0, v1}, Lcom/viafree/android/u/b/f/f$a;->e(Ljava/lang/Object;)Lcom/viafree/android/u/b/f/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const-string v5, "reset"

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/x/e;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 7
    new-instance v1, Landroidx/lifecycle/s;

    invoke-direct {v1}, Landroidx/lifecycle/s;-><init>()V

    .line 8
    sget-object v2, Lcom/viafree/android/x/a;->RESETPASS:Lcom/viafree/android/x/a;

    invoke-virtual {v2}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v3, "pathUriResource.pathSegments"

    invoke-static {p1, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/o/g;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "bundle_link_key"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/viafree/android/u/b/f/f;->d:Lcom/viafree/android/u/b/f/f$a;

    sget-object v0, Lcom/viafree/android/x/a;->RESETPASS:Lcom/viafree/android/x/a;

    invoke-virtual {p1, v0}, Lcom/viafree/android/u/b/f/f$a;->e(Ljava/lang/Object;)Lcom/viafree/android/u/b/f/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "tvrecommendation"

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/x/e;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/viafree/android/x/b$a;->a:Lcom/viafree/android/x/b;

    invoke-virtual {v0}, Lcom/viafree/android/x/b;->h()Lcom/viafree/android/u/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/u/b/d;->t(Landroid/net/Uri;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/x/b$a;->a:Lcom/viafree/android/x/b;

    invoke-virtual {v0}, Lcom/viafree/android/x/b;->h()Lcom/viafree/android/u/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/u/b/d;->s(Landroid/net/Uri;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/viafree/android/x/b$a;->a(Landroid/net/Uri;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
