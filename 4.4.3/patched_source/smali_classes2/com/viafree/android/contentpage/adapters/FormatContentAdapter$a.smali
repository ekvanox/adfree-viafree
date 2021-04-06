.class final Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;
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

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    iput-object p2, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;->b:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 46
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;->b:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 47
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->d()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    invoke-static {v2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->a(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;)I

    move-result v2

    iget-object v3, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    invoke-static {v3}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->b(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$a;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
