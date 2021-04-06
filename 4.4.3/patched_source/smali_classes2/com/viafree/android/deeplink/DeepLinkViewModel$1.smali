.class final Lcom/viafree/android/deeplink/DeepLinkViewModel$1;
.super Ljava/lang/Object;
.source "DeepLinkViewModel.kt"

# interfaces
.implements Landroid/arch/a/c/a;


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
        "Landroid/arch/a/c/a<",
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

    iput-object p1, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel$1;->a:Lcom/viafree/android/deeplink/DeepLinkViewModel;

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
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/deeplink/a;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_1

    invoke-static {}, Lcom/viafree/android/a/b/a/a;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, "skapa-konto"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    .line 50
    sget-object v0, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    sget-object v1, Lcom/viafree/android/deeplink/a;->SIGNUP:Lcom/viafree/android/deeplink/a;

    invoke-virtual {v0, v1}, Lcom/viafree/android/a/b/a/f$a;->a(Ljava/lang/Object;)Lcom/viafree/android/a/b/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Landroid/arch/lifecycle/LiveData;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "reset"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5, v2}, Ld/i/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 55
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 56
    sget-object v2, Lcom/viafree/android/deeplink/a;->RESETPASS:Lcom/viafree/android/deeplink/a;

    invoke-virtual {v2}, Lcom/viafree/android/deeplink/a;->getValue()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "bundle_link_key"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v4, "pathUriResource.pathSegments"

    invoke-static {p1, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ld/a/h;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    sget-object v1, Lcom/viafree/android/deeplink/a;->RESETPASS:Lcom/viafree/android/deeplink/a;

    invoke-virtual {p1, v1}, Lcom/viafree/android/a/b/a/f$a;->a(Ljava/lang/Object;)Lcom/viafree/android/a/b/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 58
    move-object p1, v0

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel$1;->a:Lcom/viafree/android/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/deeplink/DeepLinkViewModel;->d()Lcom/viafree/android/a/b/d;

    move-result-object v0

    const-string v1, "pathUriResource"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/viafree/android/a/b/d;->a(Landroid/net/Uri;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/viafree/android/deeplink/DeepLinkViewModel$1;->a(Landroid/net/Uri;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
