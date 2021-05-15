.class final Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;
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

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;->b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;

    iput-object p2, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;->c:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;->b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;->c:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;->b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/d;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c$a;-><init>(Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;)V

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lg/u/c/b;)V

    return-void
.end method
