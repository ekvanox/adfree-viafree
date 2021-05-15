.class final Lcom/viafree/viafreeandroidui/l/a$a;
.super Ljava/lang/Object;
.source "VUIChannelCategoryViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/viafreeandroidui/l/a;-><init>(Landroid/view/ViewGroup;Lcom/viafree/viafreeandroidui/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/viafreeandroidui/l/a;


# direct methods
.method constructor <init>(Lcom/viafree/viafreeandroidui/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/viafreeandroidui/l/a$a;->b:Lcom/viafree/viafreeandroidui/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/l/a$a;->b:Lcom/viafree/viafreeandroidui/l/a;

    invoke-static {p1}, Lcom/viafree/viafreeandroidui/l/a;->a(Lcom/viafree/viafreeandroidui/l/a;)Lcom/viafree/viafreeandroidui/i;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/viafreeandroidui/l/a$a;->b:Lcom/viafree/viafreeandroidui/l/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/viafree/viafreeandroidui/i;->a(I)V

    return-void
.end method
