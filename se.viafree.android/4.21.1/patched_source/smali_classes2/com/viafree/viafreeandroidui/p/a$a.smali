.class final Lcom/viafree/viafreeandroidui/p/a$a;
.super Ljava/lang/Object;
.source "VUIChannelCategoryViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/viafreeandroidui/p/a;-><init>(Landroid/view/ViewGroup;Lcom/viafree/viafreeandroidui/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/viafreeandroidui/p/a;


# direct methods
.method constructor <init>(Lcom/viafree/viafreeandroidui/p/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/viafreeandroidui/p/a$a;->a:Lcom/viafree/viafreeandroidui/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/p/a$a;->a:Lcom/viafree/viafreeandroidui/p/a;

    invoke-static {p1}, Lcom/viafree/viafreeandroidui/p/a;->b(Lcom/viafree/viafreeandroidui/p/a;)Lcom/viafree/viafreeandroidui/l;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/viafreeandroidui/p/a$a;->a:Lcom/viafree/viafreeandroidui/p/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/viafree/viafreeandroidui/l;->a(I)V

    return-void
.end method
