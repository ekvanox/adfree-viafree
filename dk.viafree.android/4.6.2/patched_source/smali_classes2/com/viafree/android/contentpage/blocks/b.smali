.class public final Lcom/viafree/android/contentpage/blocks/b;
.super Lcom/viafree/android/contentpage/b;
.source "SeriesListBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/viafree/android/contentpage/blocks/b$a;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/viafree/android/contentpage/adapters/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/blocks/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/b$a;-><init>(Lh/v/d/g;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/b;->f:Lcom/viafree/android/contentpage/blocks/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;",
            "Lcom/viafree/android/contentpage/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/b;->e:Lcom/viafree/android/contentpage/adapters/d;

    const p2, 0x7f0b0096

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.block_title)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/b;->b:Landroid/widget/TextView;

    const p2, 0x7f0b0088

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.block_list)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b008f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.block_see_all)"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/b;->d:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/viafree/android/contentpage/blocks/b;->e:Lcom/viafree/android/contentpage/adapters/d;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/b;->e:Lcom/viafree/android/contentpage/adapters/d;

    instance-of p2, p2, Lcom/viafree/android/contentpage/adapters/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/b;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/blocks/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/blocks/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/blocks/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/blocks/b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/contentpage/blocks/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/blocks/b;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/viafree/viafreeandroidutility/dto/b;I)V
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->i()Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->n()Lcom/viafree/viafreeandroidutility/dto/Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Theme;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->o()Lcom/viafree/viafreeandroidutility/dto/a0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/a0;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/b;->e:Lcom/viafree/android/contentpage/adapters/d;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lh/r/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/contentpage/adapters/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/b;->e:Lcom/viafree/android/contentpage/adapters/d;

    instance-of v1, v0, Lcom/viafree/android/contentpage/adapters/e;

    if-eqz v1, :cond_6

    .line 5
    check-cast v0, Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/u;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lh/r/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/viafree/android/contentpage/adapters/e;->a(Ljava/util/List;)V

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/b;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/contentpage/blocks/b$b;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/blocks/b$b;-><init>(Lcom/viafree/android/contentpage/blocks/b;Lcom/viafree/viafreeandroidutility/dto/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lh/n;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lh/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/b;->e:Lcom/viafree/android/contentpage/adapters/d;

    instance-of v1, v0, Lcom/viafree/android/contentpage/adapters/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/viafree/android/contentpage/adapters/b;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/viafree/android/contentpage/blocks/b$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/blocks/b$c;-><init>(Lcom/viafree/android/contentpage/blocks/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
