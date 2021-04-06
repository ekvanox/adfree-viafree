.class public final Lcom/viafree/android/contentpage/h/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FeatureBoxBlockAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/viafree/viafreeandroidui/VUITextLabel;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic k:Lcom/viafree/android/contentpage/h/b;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/h/b;Lcom/viafree/android/x/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/x/q;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/h/b$a;->k:Lcom/viafree/android/contentpage/h/b;

    .line 2
    invoke-virtual {p2}, Lcom/viafree/android/x/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p2, Lcom/viafree/android/x/q;->d:Landroid/widget/ImageView;

    const-string v1, "itemView.featureBoxImage"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->a:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p2, Lcom/viafree/android/x/q;->f:Landroid/widget/TextView;

    const-string v1, "itemView.featureBoxTitle"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p2, Lcom/viafree/android/x/q;->e:Landroid/widget/TextView;

    const-string v1, "itemView.featureBoxSubtitle"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->g:Landroid/widget/TextView;

    .line 6
    iget-object v0, p2, Lcom/viafree/android/x/q;->g:Lcom/viafree/viafreeandroidui/VUITextLabel;

    const-string v1, "itemView.labelTextView"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->h:Lcom/viafree/viafreeandroidui/VUITextLabel;

    .line 7
    iget-object v0, p2, Lcom/viafree/android/x/q;->c:Landroid/widget/TextView;

    const-string v1, "itemView.featureBoxBlob"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->i:Landroid/widget/TextView;

    .line 8
    iget-object v0, p2, Lcom/viafree/android/x/q;->b:Lcom/viafree/android/x/l;

    iget-object v0, v0, Lcom/viafree/android/x/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "itemView.channelLogoLayout.channelLogo"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p2}, Lcom/viafree/android/x/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p2}, Lcom/viafree/android/x/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "itemView.root"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/viafree/android/contentpage/h/b;->i(Lcom/viafree/android/contentpage/h/b;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p2}, Lcom/viafree/android/x/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Lcom/viafree/viafreeandroidui/VUITextLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->h:Lcom/viafree/viafreeandroidui/VUITextLabel;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->k:Lcom/viafree/android/contentpage/h/b;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/b$a;->k:Lcom/viafree/android/contentpage/h/b;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
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
    iget-object v1, p0, Lcom/viafree/android/contentpage/h/b$a;->k:Lcom/viafree/android/contentpage/h/b;

    invoke-static {v1}, Lcom/viafree/android/contentpage/h/b;->i(Lcom/viafree/android/contentpage/h/b;)I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/h/b$a;->k:Lcom/viafree/android/contentpage/h/b;

    invoke-static {v2}, Lcom/viafree/android/contentpage/h/b;->h(Lcom/viafree/android/contentpage/h/b;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/viafree/android/w/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viafree/android/contentpage/h/b$a;->k:Lcom/viafree/android/contentpage/h/b;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/h/e;->f()Lcom/viafree/android/contentpage/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/h/b$a;->k:Lcom/viafree/android/contentpage/h/b;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/h/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/viafree/android/contentpage/c$a;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
