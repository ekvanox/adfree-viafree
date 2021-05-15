.class final Lcom/viafree/viafreeandroidui/l/b$b;
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

    iput-object p1, p0, Lcom/viafree/viafreeandroidui/l/b$b;->b:Lcom/viafree/viafreeandroidui/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/b$b;->b:Lcom/viafree/viafreeandroidui/l/b;

    invoke-static {p1}, Lcom/viafree/viafreeandroidui/l/b;->a(Lcom/viafree/viafreeandroidui/l/b;)Lcom/viafree/viafreeandroidui/k;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/viafreeandroidui/l/b$b;->b:Lcom/viafree/viafreeandroidui/l/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/viafree/viafreeandroidui/l/b$b;->b:Lcom/viafree/viafreeandroidui/l/b;

    invoke-static {v1}, Lcom/viafree/viafreeandroidui/l/b;->c(Lcom/viafree/viafreeandroidui/l/b;)I

    move-result v1

    iget-object v2, p0, Lcom/viafree/viafreeandroidui/l/b$b;->b:Lcom/viafree/viafreeandroidui/l/b;

    invoke-static {v2}, Lcom/viafree/viafreeandroidui/l/b;->b(Lcom/viafree/viafreeandroidui/l/b;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/viafree/viafreeandroidui/k;->a(III)V

    return-void
.end method
