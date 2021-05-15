.class Landroidx/leanback/widget/picker/Picker$a;
.super Landroidx/leanback/widget/s0;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/Picker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    invoke-direct {p0}, Landroidx/leanback/widget/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    check-cast p4, Landroidx/leanback/widget/picker/Picker$b;

    .line 2
    iget-object p4, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    iget-object p4, p4, Landroidx/leanback/widget/picker/Picker;->g:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object p4, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->h(IZ)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    iget-object p2, p2, Landroidx/leanback/widget/picker/Picker;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/picker/a;

    invoke-virtual {p2}, Landroidx/leanback/widget/picker/a;->e()I

    move-result p2

    add-int/2addr p2, p3

    .line 5
    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/picker/Picker;->c(II)V

    :cond_0
    return-void
.end method
