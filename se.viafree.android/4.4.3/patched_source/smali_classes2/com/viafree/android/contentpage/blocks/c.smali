.class public final Lcom/viafree/android/contentpage/blocks/c;
.super Lcom/viafree/android/contentpage/b;
.source "SeriesListBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/contentpage/blocks/c$a;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/viafree/android/contentpage/adapters/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/blocks/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/c$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/c;->a:Lcom/viafree/android/contentpage/blocks/c$a;

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
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;",
            "Lcom/viafree/android/contentpage/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/c;->e:Lcom/viafree/android/contentpage/adapters/d;

    const p2, 0x7f0b0076

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.block_title)"

    invoke-static {p2, p3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/c;->b:Landroid/widget/TextView;

    const p2, 0x7f0b0068

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.block_list)"

    invoke-static {p2, p3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/c;->c:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b006f

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.block_see_all)"

    invoke-static {p2, p3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/c;->d:Landroid/widget/TextView;

    .line 35
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/c;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/viafree/android/contentpage/blocks/c;->e:Lcom/viafree/android/contentpage/adapters/d;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 36
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/c;->e:Lcom/viafree/android/contentpage/adapters/d;

    instance-of p2, p2, Lcom/viafree/android/contentpage/adapters/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/c;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/blocks/c;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/viafree/android/contentpage/blocks/c;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/blocks/c;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/viafree/android/contentpage/blocks/c;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/contentpage/blocks/c;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/viafree/android/contentpage/blocks/c;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/c;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/b;I)V
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->h()Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->j()Lcom/viafree/android/common/data/rest/dto/Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Theme;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->l()Lcom/viafree/android/common/data/rest/dto/z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/z;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/c;->e:Lcom/viafree/android/contentpage/adapters/d;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/contentpage/adapters/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/c;->e:Lcom/viafree/android/contentpage/adapters/d;

    instance-of v0, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/viafree/android/common/e/g;->c(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/c;->e:Lcom/viafree/android/contentpage/adapters/d;

    check-cast v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->a(Ljava/util/List;)V

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/c;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/contentpage/blocks/c$b;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/blocks/c$b;-><init>(Lcom/viafree/android/contentpage/blocks/c;Lcom/viafree/android/common/data/rest/dto/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/c;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/c;->e:Lcom/viafree/android/contentpage/adapters/d;

    instance-of v1, v0, Lcom/viafree/android/contentpage/adapters/b;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/viafree/android/contentpage/adapters/b;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/c;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/c;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/viafree/android/contentpage/blocks/c$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/blocks/c$c;-><init>(Lcom/viafree/android/contentpage/blocks/c;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
