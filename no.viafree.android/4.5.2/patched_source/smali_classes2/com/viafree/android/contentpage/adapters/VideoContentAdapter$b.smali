.class final Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$b;
.super Ljava/lang/Object;
.source "VideoContentAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;

.field final synthetic c:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$b;->b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;

    iput-object p2, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$b;->c:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$b;->b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/d;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$b;->b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$b;->c:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$b;->b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    return-void
.end method
