.class Lcom/viafree/android/myviafree/c$1;
.super Ljava/lang/Object;
.source "MyViafreeAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/myviafree/c;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/myviafree/c$g;

.field final synthetic b:Lcom/viafree/android/myviafree/c;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/viafree/android/myviafree/c;Lcom/viafree/android/myviafree/c$g;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/viafree/android/myviafree/c$1;->b:Lcom/viafree/android/myviafree/c;

    iput-object p2, p0, Lcom/viafree/android/myviafree/c$1;->a:Lcom/viafree/android/myviafree/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 353
    iput-boolean p1, p0, Lcom/viafree/android/myviafree/c$1;->c:Z

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 356
    iget-boolean p1, p0, Lcom/viafree/android/myviafree/c$1;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Lcom/viafree/android/myviafree/c$1;->c:Z

    return-void

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/myviafree/c$1;->a:Lcom/viafree/android/myviafree/c$g;

    invoke-static {p1}, Lcom/viafree/android/myviafree/c$g;->b(Lcom/viafree/android/myviafree/c$g;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/models/c;

    .line 361
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/viafree/android/a;->a(Lcom/viafree/android/common/models/c;)V

    .line 362
    iget-object p1, p0, Lcom/viafree/android/myviafree/c$1;->b:Lcom/viafree/android/myviafree/c;

    invoke-static {p1}, Lcom/viafree/android/myviafree/c;->a(Lcom/viafree/android/myviafree/c;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
