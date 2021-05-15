.class Landroidx/leanback/widget/picker/Picker$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/leanback/widget/picker/Picker$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroidx/leanback/widget/picker/a;

.field final synthetic e:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/Picker;Landroid/content/Context;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$b;->e:Landroidx/leanback/widget/picker/Picker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput p3, p0, Landroidx/leanback/widget/picker/Picker$b;->a:I

    .line 3
    iput p5, p0, Landroidx/leanback/widget/picker/Picker$b;->b:I

    .line 4
    iput p4, p0, Landroidx/leanback/widget/picker/Picker$b;->c:I

    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/picker/Picker;->e:Ljava/util/ArrayList;

    iget p2, p0, Landroidx/leanback/widget/picker/Picker$b;->b:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/picker/a;

    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$b;->d:Landroidx/leanback/widget/picker/a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/picker/Picker$d;)V
    .locals 1

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$b;->e:Landroidx/leanback/widget/picker/Picker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public a(Landroidx/leanback/widget/picker/Picker$d;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/picker/Picker$d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker$b;->d:Landroidx/leanback/widget/picker/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/leanback/widget/picker/a;->d()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/picker/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$b;->e:Landroidx/leanback/widget/picker/Picker;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, v0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/List;

    iget v2, p0, Landroidx/leanback/widget/picker/Picker$b;->b:I

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/picker/Picker$b;->b:I

    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/leanback/widget/picker/Picker;->a(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$b;->d:Landroidx/leanback/widget/picker/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/a;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/picker/Picker$d;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/picker/Picker$b;->a(Landroidx/leanback/widget/picker/Picker$d;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/picker/Picker$d;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    iget v0, p0, Landroidx/leanback/widget/picker/Picker$b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget p2, p0, Landroidx/leanback/widget/picker/Picker$b;->c:I

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 7
    :goto_0
    new-instance v0, Landroidx/leanback/widget/picker/Picker$d;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/picker/Picker$d;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/picker/Picker$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/picker/Picker$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/picker/Picker$d;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker$b;->a(Landroidx/leanback/widget/picker/Picker$d;)V

    return-void
.end method
