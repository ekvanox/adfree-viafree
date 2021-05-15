.class final Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$b;
.super Ljava/lang/Object;
.source "FormatContentAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

.field final synthetic b:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$b;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    iput-object p2, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$b;->b:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$b;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->d()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$b;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$b;->b:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-interface {p1, v0}, Lcom/viafree/android/contentpage/c$a;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method
