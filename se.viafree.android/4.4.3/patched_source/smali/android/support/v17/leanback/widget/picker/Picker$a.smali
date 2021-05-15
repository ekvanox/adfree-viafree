.class Landroid/support/v17/leanback/widget/picker/Picker$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v17/leanback/widget/picker/Picker$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/picker/Picker;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/support/v17/leanback/widget/picker/a;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/picker/Picker;Landroid/content/Context;III)V
    .locals 0

    .line 450
    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->a:Landroid/support/v17/leanback/widget/picker/Picker;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 451
    iput p3, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->b:I

    .line 452
    iput p5, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->c:I

    .line 453
    iput p4, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->d:I

    .line 454
    iget-object p1, p1, Landroid/support/v17/leanback/widget/picker/Picker;->n:Ljava/util/ArrayList;

    iget p2, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->c:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/picker/a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->e:Landroid/support/v17/leanback/widget/picker/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v17/leanback/widget/picker/Picker$c;
    .locals 2

    .line 459
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 460
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 462
    iget p2, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->d:I

    if-eqz p2, :cond_0

    .line 463
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 465
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 467
    :goto_0
    new-instance v0, Landroid/support/v17/leanback/widget/picker/Picker$c;

    invoke-direct {v0, p1, p2}, Landroid/support/v17/leanback/widget/picker/Picker$c;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/picker/Picker$c;)V
    .locals 1

    .line 483
    iget-object p1, p1, Landroid/support/v17/leanback/widget/picker/Picker$c;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->a:Landroid/support/v17/leanback/widget/picker/Picker;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/picker/Picker$c;I)V
    .locals 3

    .line 473
    iget-object v0, p1, Landroid/support/v17/leanback/widget/picker/Picker$c;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->e:Landroid/support/v17/leanback/widget/picker/a;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p1, Landroid/support/v17/leanback/widget/picker/Picker$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->e:Landroid/support/v17/leanback/widget/picker/a;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/picker/a;->c()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/picker/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->a:Landroid/support/v17/leanback/widget/picker/Picker;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/picker/Picker$c;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->a:Landroid/support/v17/leanback/widget/picker/Picker;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    iget v2, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->c:I

    .line 477
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->c:I

    .line 476
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/v17/leanback/widget/picker/Picker;->a(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 488
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker$a;->e:Landroid/support/v17/leanback/widget/picker/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/picker/a;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 442
    check-cast p1, Landroid/support/v17/leanback/widget/picker/Picker$c;

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/picker/Picker$a;->a(Landroid/support/v17/leanback/widget/picker/Picker$c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 442
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/picker/Picker$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v17/leanback/widget/picker/Picker$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 442
    check-cast p1, Landroid/support/v17/leanback/widget/picker/Picker$c;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/Picker$a;->a(Landroid/support/v17/leanback/widget/picker/Picker$c;)V

    return-void
.end method
