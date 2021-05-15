.class final Lcom/viafree/android/contentpage/e$f;
.super Ljava/lang/Object;
.source "ContentPageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/e;->r0(Lkotlin/s/c/l;)V
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
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/e;

.field final synthetic b:Lkotlin/s/c/l;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/e;Lkotlin/s/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/e$f;->a:Lcom/viafree/android/contentpage/e;

    iput-object p2, p0, Lcom/viafree/android/contentpage/e$f;->b:Lkotlin/s/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/e$f;->b(Lcom/viafree/android/u/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
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

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/viafree/android/contentpage/e$f;->b:Lkotlin/s/c/l;

    invoke-interface {v2, v1}, Lkotlin/s/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/e$f;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {p1}, Lcom/viafree/android/contentpage/e;->f0(Lcom/viafree/android/contentpage/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/viafree/android/contentpage/c;

    .line 3
    iget-object v1, p0, Lcom/viafree/android/contentpage/e$f;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {v1}, Lcom/viafree/android/contentpage/e;->m0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/contentpage/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/f;->q()Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v0}, Lcom/viafree/android/contentpage/c;->i(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    .line 4
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->f()Lcom/viafree/android/u/b/f/f$b;

    move-result-object v0

    :cond_5
    sget-object p1, Lcom/viafree/android/u/b/f/f$b;->ERROR:Lcom/viafree/android/u/b/f/f$b;

    if-ne v0, p1, :cond_6

    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/viafree/android/contentpage/e$f;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13024a

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/viafree/android/contentpage/e$f;->a:Lcom/viafree/android/contentpage/e;

    const v1, 0x7f130233

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/contentpage/e$f$a;->a:Lcom/viafree/android/contentpage/e$f$a;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_6
    :goto_2
    return-void
.end method
