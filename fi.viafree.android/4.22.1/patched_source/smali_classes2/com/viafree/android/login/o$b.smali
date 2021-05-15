.class final Lcom/viafree/android/login/o$b;
.super Ljava/lang/Object;
.source "CreateAccountFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/o;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/o;

.field final synthetic b:Lcom/viafree/android/login/q;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/o;Lcom/viafree/android/login/q;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/o$b;->a:Lcom/viafree/android/login/o;

    iput-object p2, p0, Lcom/viafree/android/login/o$b;->b:Lcom/viafree/android/login/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/o$b;->a:Lcom/viafree/android/login/o;

    invoke-static {p1}, Lcom/viafree/android/login/o;->m0(Lcom/viafree/android/login/o;)Lcom/viafree/android/v/o/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/o$b;->a:Lcom/viafree/android/login/o;

    invoke-virtual {v0}, Lcom/viafree/android/login/o;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "sign up"

    invoke-interface {p1, v1, v0, v2}, Lcom/viafree/android/v/o/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/o$b;->a:Lcom/viafree/android/login/o;

    invoke-static {p1}, Lcom/viafree/android/login/o;->i0(Lcom/viafree/android/login/o;)Lkotlin/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/o$b;->b:Lcom/viafree/android/login/q;

    iget-object v1, p0, Lcom/viafree/android/login/o$b;->a:Lcom/viafree/android/login/o;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "BUNDLE_LOGIN_RESPONSE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/login/q;->j(Lkotlin/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
