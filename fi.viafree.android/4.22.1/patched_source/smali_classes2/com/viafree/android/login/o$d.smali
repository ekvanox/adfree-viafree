.class public final Lcom/viafree/android/login/o$d;
.super Lcom/viafree/android/common/custom_views/e;
.source "CreateAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/o;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/o;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/o$d;->a:Lcom/viafree/android/login/o;

    invoke-direct {p0}, Lcom/viafree/android/common/custom_views/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "StaticPage="

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/x/e;->L(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Integer.valueOf(staticPageId)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/viafree/android/q;->s(I)Lcom/viafree/viafreeandroidutility/dto/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/o$d;->a:Lcom/viafree/android/login/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/viafree/android/myviafree/StaticPageActivity;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/o$d;->a:Lcom/viafree/android/login/o;

    invoke-static {v0}, Lcom/viafree/android/login/o;->n0(Lcom/viafree/android/login/o;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
