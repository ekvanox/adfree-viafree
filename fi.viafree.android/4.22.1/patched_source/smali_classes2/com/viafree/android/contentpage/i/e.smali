.class public final Lcom/viafree/android/contentpage/i/e;
.super Lcom/viafree/android/contentpage/b;
.source "SeriesListBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/i/e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/viafree/android/contentpage/i/e$a;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/viafree/android/contentpage/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/viafree/android/contentpage/h/e<",
            "*",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/i/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/i/e$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/contentpage/i/e;->f:Lcom/viafree/android/contentpage/i/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/h/e;Lcom/viafree/android/contentpage/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/viafree/android/contentpage/h/e<",
            "*",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;",
            "Lcom/viafree/android/contentpage/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    iput-object p2, p0, Lcom/viafree/android/contentpage/i/e;->e:Lcom/viafree/android/contentpage/h/e;

    const p2, 0x7f0b009f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.block_title)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/i/e;->b:Landroid/widget/TextView;

    const p2, 0x7f0b0091

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.block_list)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/i/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0098

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.block_see_all)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/i/e;->d:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/viafree/android/contentpage/i/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/viafree/android/contentpage/i/e;->e:Lcom/viafree/android/contentpage/h/e;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object p2, p0, Lcom/viafree/android/contentpage/i/e;->e:Lcom/viafree/android/contentpage/h/e;

    instance-of p2, p2, Lcom/viafree/android/contentpage/h/d;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/e;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/viafree/android/contentpage/i/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/i/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/viafree/android/contentpage/i/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/i/e;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/viafree/android/contentpage/i/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/i/e;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;I)V
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/i/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/i/e;->e:Lcom/viafree/android/contentpage/h/e;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/contentpage/h/e;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/i/e;->e:Lcom/viafree/android/contentpage/h/e;

    instance-of v1, v0, Lcom/viafree/android/contentpage/h/f;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/viafree/android/contentpage/h/f;->l(Ljava/util/List;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/contentpage/i/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/viafree/android/contentpage/i/e;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/contentpage/i/e$b;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/i/e$b;-><init>(Lcom/viafree/android/contentpage/i/e;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/i/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/i/e;->e:Lcom/viafree/android/contentpage/h/e;

    instance-of v1, v0, Lcom/viafree/android/contentpage/h/d;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/viafree/android/contentpage/h/d;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/h/d;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/viafree/android/contentpage/i/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->scrollToPosition(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/contentpage/i/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/viafree/android/contentpage/i/e$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/i/e$c;-><init>(Lcom/viafree/android/contentpage/i/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
