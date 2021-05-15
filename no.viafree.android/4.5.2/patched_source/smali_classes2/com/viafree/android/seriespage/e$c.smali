.class final Lcom/viafree/android/seriespage/e$c;
.super Ljava/lang/Object;
.source "SeriesEpisodeAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/e;->a(Lcom/viafree/android/seriespage/e$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/e;

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field final synthetic d:Lcom/viafree/android/seriespage/e$b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/e;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/seriespage/e$b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/e$c;->b:Lcom/viafree/android/seriespage/e;

    iput-object p2, p0, Lcom/viafree/android/seriespage/e$c;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/seriespage/e$c;->d:Lcom/viafree/android/seriespage/e$b;

    iput-object p4, p0, Lcom/viafree/android/seriespage/e$c;->e:Ljava/lang/String;

    iput p5, p0, Lcom/viafree/android/seriespage/e$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/e$c;->b:Lcom/viafree/android/seriespage/e;

    iget-object v0, p0, Lcom/viafree/android/seriespage/e$c;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/seriespage/e;->a(Lcom/viafree/android/seriespage/e;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/e$c;->b:Lcom/viafree/android/seriespage/e;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/e$c;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/e$c;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/viafree/android/seriespage/e$c;->d:Lcom/viafree/android/seriespage/e$b;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/e$b;->f()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/e$c;->b:Lcom/viafree/android/seriespage/e;

    invoke-static {v1}, Lcom/viafree/android/seriespage/e;->a(Lcom/viafree/android/seriespage/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/b/k/h/l;->a(Ljava/lang/Object;Ljava/lang/Object;)La/b/k/h/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/seriespage/e$c;->d:Lcom/viafree/android/seriespage/e$b;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/e$b;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/e$c;->b:Lcom/viafree/android/seriespage/e;

    invoke-static {v1}, Lcom/viafree/android/seriespage/e;->a(Lcom/viafree/android/seriespage/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/b/k/h/l;->a(Ljava/lang/Object;Ljava/lang/Object;)La/b/k/h/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/viafree/android/seriespage/e$c;->b:Lcom/viafree/android/seriespage/e;

    invoke-static {v0}, Lcom/viafree/android/seriespage/e;->b(Lcom/viafree/android/seriespage/e;)Lcom/viafree/android/seriespage/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/e$c;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v2, p0, Lcom/viafree/android/seriespage/e$c;->e:Ljava/lang/String;

    const-string v3, "thumbnailUrl"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/viafree/android/seriespage/e$a;->a(Ljava/util/List;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/seriespage/e$c;->b:Lcom/viafree/android/seriespage/e;

    invoke-static {p1}, Lcom/viafree/android/seriespage/e;->b(Lcom/viafree/android/seriespage/e;)Lcom/viafree/android/seriespage/e$a;

    move-result-object p1

    iget v0, p0, Lcom/viafree/android/seriespage/e$c;->f:I

    iget-object v1, p0, Lcom/viafree/android/seriespage/e$c;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/seriespage/e$a;->a(ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :goto_0
    return-void
.end method
