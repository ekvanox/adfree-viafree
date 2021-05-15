.class final Lcom/viafree/viafreeandroidui/l/b$a;
.super Ljava/lang/Object;
.source "VUIProgramCardViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/viafreeandroidui/l/b;-><init>(Landroid/view/ViewGroup;ZZZZLcom/viafree/viafreeandroidui/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/viafreeandroidui/l/b;


# direct methods
.method constructor <init>(Lcom/viafree/viafreeandroidui/l/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/viafreeandroidui/l/b$a;->b:Lcom/viafree/viafreeandroidui/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b$a;->b:Lcom/viafree/viafreeandroidui/l/b;

    invoke-static {p1}, Lcom/viafree/viafreeandroidui/l/b;->d(Lcom/viafree/viafreeandroidui/l/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b$a;->b:Lcom/viafree/viafreeandroidui/l/b;

    invoke-static {p1}, Lcom/viafree/viafreeandroidui/l/b;->a(Lcom/viafree/viafreeandroidui/l/b;)Lcom/viafree/viafreeandroidui/k;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/viafreeandroidui/l/b$a;->b:Lcom/viafree/viafreeandroidui/l/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/viafree/viafreeandroidui/k;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b$a;->b:Lcom/viafree/viafreeandroidui/l/b;

    invoke-static {p1}, Lcom/viafree/viafreeandroidui/l/b;->a(Lcom/viafree/viafreeandroidui/l/b;)Lcom/viafree/viafreeandroidui/k;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/viafreeandroidui/l/b$a;->b:Lcom/viafree/viafreeandroidui/l/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/viafree/viafreeandroidui/k;->b(I)V

    :goto_0
    return-void
.end method
