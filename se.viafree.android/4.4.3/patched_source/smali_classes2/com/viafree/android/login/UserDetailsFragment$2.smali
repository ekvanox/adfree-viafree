.class Lcom/viafree/android/login/UserDetailsFragment$2;
.super Lcom/viafree/android/common/custom_views/e;
.source "UserDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/UserDetailsFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/UserDetailsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/UserDetailsFragment;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$2;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-direct {p0}, Lcom/viafree/android/common/custom_views/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "StaticPage="

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StaticPage="

    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/viafree/android/a;->c(I)Lcom/viafree/android/common/data/rest/dto/w$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$2;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/viafree/android/myviafree/StaticPageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$2;->a:Lcom/viafree/android/login/UserDetailsFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
