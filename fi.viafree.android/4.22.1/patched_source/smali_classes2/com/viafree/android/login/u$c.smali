.class final Lcom/viafree/android/login/u$c;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/u;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "Lcom/viafree/android/login/d0$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/u;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/u;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/u$c;->a:Lcom/viafree/android/login/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/d0$h;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/u$c;->b(Lcom/viafree/android/login/d0$h;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/login/d0$h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/u$c;->a:Lcom/viafree/android/login/u;

    invoke-static {v0}, Lcom/viafree/android/login/u;->l0(Lcom/viafree/android/login/u;)Lcom/viafree/android/v/o/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/login/u$c;->a:Lcom/viafree/android/login/u;

    invoke-virtual {v1}, Lcom/viafree/android/login/u;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/login/d0$h;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/viafree/android/v/o/d/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/u$c;->a:Lcom/viafree/android/login/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viafree/android/login/u;->s0(Lcom/viafree/android/login/u;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/login/d0$h;->b()Lcom/viafree/android/login/d0$i;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/login/v;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/login/u$c;->a:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->i0(Lcom/viafree/android/login/u;)Lcom/viafree/viafreeandroidui/VUIEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/u$c;->a:Lcom/viafree/android/login/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13024a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/login/u$c;->a:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->i0(Lcom/viafree/android/login/u;)Lcom/viafree/viafreeandroidui/VUIEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/u$c;->a:Lcom/viafree/android/login/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/login/u$c;->a:Lcom/viafree/android/login/u;

    invoke-static {v1}, Lcom/viafree/android/login/u;->p0(Lcom/viafree/android/login/u;)Z

    move-result v1

    const v2, 0x7f130190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f13018e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
