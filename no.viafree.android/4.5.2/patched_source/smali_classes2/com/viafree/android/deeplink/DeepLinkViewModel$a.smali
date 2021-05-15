.class final Lcom/viafree/android/deeplink/DeepLinkViewModel$a;
.super Ljava/lang/Object;
.source "DeepLinkViewModel.kt"

# interfaces
.implements La/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/deeplink/DeepLinkViewModel;-><init>(Landroid/app/Application;)V
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
        "La/a/a/c/a<",
        "TX;",
        "Landroid/arch/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/deeplink/DeepLinkViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/deeplink/DeepLinkViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel$a;->a:Lcom/viafree/android/deeplink/DeepLinkViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/arch/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/deeplink/a;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_1

    invoke-static {}, Lcom/viafree/android/r/b/f/a;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, "opprett-konto"

    invoke-static {v3, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    .line 4
    sget-object v0, Lcom/viafree/android/r/b/f/f;->d:Lcom/viafree/android/r/b/f/f$a;

    sget-object v1, Lcom/viafree/android/deeplink/a;->SIGNUP:Lcom/viafree/android/deeplink/a;

    invoke-virtual {v0, v1}, Lcom/viafree/android/r/b/f/f$a;->b(Ljava/lang/Object;)Lcom/viafree/android/r/b/f/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    const-string v5, "reset"

    invoke-static {v3, v5, v0, v4, v2}, Lg/z/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 6
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 7
    sget-object v2, Lcom/viafree/android/deeplink/a;->RESETPASS:Lcom/viafree/android/deeplink/a;

    invoke-virtual {v2}, Lcom/viafree/android/deeplink/a;->getValue()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v3, "pathUriResource.pathSegments"

    invoke-static {p1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lg/q/h;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "bundle_link_key"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/viafree/android/r/b/f/f;->d:Lcom/viafree/android/r/b/f/f$a;

    sget-object v1, Lcom/viafree/android/deeplink/a;->RESETPASS:Lcom/viafree/android/deeplink/a;

    invoke-virtual {p1, v1}, Lcom/viafree/android/r/b/f/f$a;->b(Ljava/lang/Object;)Lcom/viafree/android/r/b/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel$a;->a:Lcom/viafree/android/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/deeplink/DeepLinkViewModel;->d()Lcom/viafree/android/r/b/d;

    move-result-object v0

    const-string v1, "pathUriResource"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/viafree/android/r/b/d;->a(Landroid/net/Uri;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/viafree/android/deeplink/DeepLinkViewModel$a;->a(Landroid/net/Uri;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
