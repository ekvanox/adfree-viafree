.class final Lcom/viafree/android/b/a$b;
.super Ljava/lang/Object;
.source "TechNotifierFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/b/a;->onResume()V
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
        "Landroid/arch/lifecycle/o<",
        "Lcom/viafree/android/a/b/a/f<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/b/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/b/a$b;->a:Lcom/viafree/android/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/y;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/y;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/y;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/y;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/y;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/y;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/y;->b()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/y;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/y;->c()Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v3, p0, Lcom/viafree/android/b/a$b;->a:Lcom/viafree/android/b/a;

    invoke-virtual {v3}, Lcom/viafree/android/b/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    const-string v5, "activity!!"

    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, Lcom/viafree/android/b/a;->a(Lcom/viafree/android/b/a;Landroid/support/v4/app/h;Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/viafree/android/b/a;->a(Lcom/viafree/android/b/a;Landroid/support/design/widget/Snackbar;)V

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 73
    iget-object v0, p0, Lcom/viafree/android/b/a$b;->a:Lcom/viafree/android/b/a;

    invoke-static {v0}, Lcom/viafree/android/b/a;->a(Lcom/viafree/android/b/a;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/viafree/android/b/a$b;->a:Lcom/viafree/android/b/a;

    const v2, 0x7f1201d6

    invoke-virtual {v1, v2}, Lcom/viafree/android/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/viafree/android/b/a$b$1;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/b/a$b$1;-><init>(Lcom/viafree/android/b/a$b;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/b/a$b;->a:Lcom/viafree/android/b/a;

    invoke-static {p1}, Lcom/viafree/android/b/a;->a(Lcom/viafree/android/b/a;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->e()V

    :cond_5
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/b/a$b;->a(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method
