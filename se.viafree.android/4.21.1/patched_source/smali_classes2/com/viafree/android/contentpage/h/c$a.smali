.class public final Lcom/viafree/android/contentpage/h/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FeaturedSeriesBlockAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/viafree/viafreeandroidui/VUITextLabel;

.field final synthetic j:Lcom/viafree/android/contentpage/h/c;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/h/c;Lcom/viafree/android/x/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/x/s;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/h/c$a;->j:Lcom/viafree/android/contentpage/h/c;

    .line 2
    invoke-virtual {p2}, Lcom/viafree/android/x/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lcom/viafree/android/x/s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/viafree/android/contentpage/h/c$a;->a:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p2, Lcom/viafree/android/x/s;->c:Landroid/widget/ImageView;

    const-string v0, "itemView.featuredSeriesImageView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/h/c$a;->b:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p2, Lcom/viafree/android/x/s;->f:Landroid/widget/TextView;

    const-string v0, "itemView.seriesTitleTextView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/h/c$a;->g:Landroid/widget/TextView;

    .line 6
    iget-object p1, p2, Lcom/viafree/android/x/s;->e:Landroid/widget/TextView;

    const-string v0, "itemView.seriesSubtitleTextView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/h/c$a;->h:Landroid/widget/TextView;

    .line 7
    iget-object p1, p2, Lcom/viafree/android/x/s;->d:Lcom/viafree/viafreeandroidui/VUITextLabel;

    const-string v0, "itemView.newSeasonTextView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/h/c$a;->i:Lcom/viafree/viafreeandroidui/VUITextLabel;

    .line 8
    invoke-virtual {p2}, Lcom/viafree/android/x/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/c$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Lcom/viafree/viafreeandroidui/VUITextLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/c$a;->i:Lcom/viafree/viafreeandroidui/VUITextLabel;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/c$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/c$a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/c$a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/h/c$a;->j:Lcom/viafree/android/contentpage/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/h/c$a;->j:Lcom/viafree/android/contentpage/h/c;

    invoke-static {v1}, Lcom/viafree/android/contentpage/h/c;->i(Lcom/viafree/android/contentpage/h/c;)I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/h/c$a;->j:Lcom/viafree/android/contentpage/h/c;

    invoke-static {v2}, Lcom/viafree/android/contentpage/h/c;->h(Lcom/viafree/android/contentpage/h/c;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/viafree/android/w/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/contentpage/h/c$a;->j:Lcom/viafree/android/contentpage/h/c;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/h/e;->f()Lcom/viafree/android/contentpage/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/h/c$a;->j:Lcom/viafree/android/contentpage/h/c;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/h/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/viafree/android/contentpage/c$a;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
