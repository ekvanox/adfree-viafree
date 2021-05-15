.class final Lcom/viafree/android/login/u$g;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/u;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/u;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/u;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/u$g;->a:Lcom/viafree/android/login/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/u$g;->a:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->p0(Lcom/viafree/android/login/u;)Z

    move-result p1

    const-string v0, "click"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/u$g;->a:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->l0(Lcom/viafree/android/login/u;)Lcom/viafree/android/v/o/d/c;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/login/u$g;->a:Lcom/viafree/android/login/u;

    invoke-virtual {v1}, Lcom/viafree/android/login/u;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sign up"

    invoke-interface {p1, v0, v1, v2}, Lcom/viafree/android/v/o/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/u$g;->a:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->o0(Lcom/viafree/android/login/u;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/u$g;->a:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->l0(Lcom/viafree/android/login/u;)Lcom/viafree/android/v/o/d/c;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/login/u$g;->a:Lcom/viafree/android/login/u;

    invoke-virtual {v1}, Lcom/viafree/android/login/u;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login"

    invoke-interface {p1, v0, v1, v2}, Lcom/viafree/android/v/o/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/login/u$g;->a:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->m0(Lcom/viafree/android/login/u;)V

    :goto_0
    return-void
.end method
