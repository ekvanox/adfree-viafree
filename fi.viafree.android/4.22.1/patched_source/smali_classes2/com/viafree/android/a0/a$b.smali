.class final Lcom/viafree/android/a0/a$b;
.super Ljava/lang/Object;
.source "TechNotifierFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a0/a;->onResume()V
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
        "Lcom/viafree/android/u/b/f/f<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a0/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/a0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/a0/a$b;->a:Lcom/viafree/android/a0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/a0/a$b;->b(Lcom/viafree/android/u/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->f()Lcom/viafree/android/u/b/f/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/u/b/f/f$b;->SUCCESS:Lcom/viafree/android/u/b/f/f$b;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/t;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/t;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/t;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/t;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/t;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/t;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/t;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v4, p0, Lcom/viafree/android/a0/a$b;->a:Lcom/viafree/android/a0/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "activity!!"

    invoke-static {v5, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, Lcom/viafree/android/a0/a;->b0(Lcom/viafree/android/a0/a;Landroidx/fragment/app/c;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/viafree/android/a0/a;->e0(Lcom/viafree/android/a0/a;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/viafree/android/a0/a$b;->a:Lcom/viafree/android/a0/a;

    invoke-static {v0}, Lcom/viafree/android/a0/a;->c0(Lcom/viafree/android/a0/a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/viafree/android/a0/a$b;->a:Lcom/viafree/android/a0/a;

    const v2, 0x7f130239

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/a0/a$b$a;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/a0/a$b$a;-><init>(Lcom/viafree/android/a0/a$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/a0/a$b;->a:Lcom/viafree/android/a0/a;

    invoke-static {p1}, Lcom/viafree/android/a0/a;->c0(Lcom/viafree/android/a0/a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
