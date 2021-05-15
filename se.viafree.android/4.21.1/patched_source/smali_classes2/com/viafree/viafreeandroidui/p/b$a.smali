.class final Lcom/viafree/viafreeandroidui/p/b$a;
.super Ljava/lang/Object;
.source "VUIProgramCardViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/viafreeandroidui/p/b;-><init>(Landroid/view/ViewGroup;ZZZZLcom/viafree/viafreeandroidui/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/viafreeandroidui/p/b;


# direct methods
.method constructor <init>(Lcom/viafree/viafreeandroidui/p/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/viafreeandroidui/p/b$a;->a:Lcom/viafree/viafreeandroidui/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b$a;->a:Lcom/viafree/viafreeandroidui/p/b;

    invoke-static {p1}, Lcom/viafree/viafreeandroidui/p/b;->f(Lcom/viafree/viafreeandroidui/p/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b$a;->a:Lcom/viafree/viafreeandroidui/p/b;

    invoke-static {p1}, Lcom/viafree/viafreeandroidui/p/b;->c(Lcom/viafree/viafreeandroidui/p/b;)Lcom/viafree/viafreeandroidui/o;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/viafreeandroidui/p/b$a;->a:Lcom/viafree/viafreeandroidui/p/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/viafree/viafreeandroidui/o;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b$a;->a:Lcom/viafree/viafreeandroidui/p/b;

    invoke-static {p1}, Lcom/viafree/viafreeandroidui/p/b;->b(Lcom/viafree/viafreeandroidui/p/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    .line 4
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/b$a;->a:Lcom/viafree/viafreeandroidui/p/b;

    invoke-static {p1}, Lcom/viafree/viafreeandroidui/p/b;->c(Lcom/viafree/viafreeandroidui/p/b;)Lcom/viafree/viafreeandroidui/o;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/viafreeandroidui/p/b$a;->a:Lcom/viafree/viafreeandroidui/p/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/viafree/viafreeandroidui/o;->d(I)V

    :goto_0
    return-void
.end method
