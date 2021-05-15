.class Lcom/viafree/android/myviafree/k$a;
.super Ljava/lang/Object;
.source "MyViafreeAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/myviafree/k;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/viafree/android/myviafree/k$i;

.field final synthetic d:Lcom/viafree/android/myviafree/k;


# direct methods
.method constructor <init>(Lcom/viafree/android/myviafree/k;Lcom/viafree/android/myviafree/k$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/myviafree/k$a;->d:Lcom/viafree/android/myviafree/k;

    iput-object p2, p0, Lcom/viafree/android/myviafree/k$a;->c:Lcom/viafree/android/myviafree/k$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/viafree/android/myviafree/k$a;->b:Z

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

    .line 1
    iget-boolean p1, p0, Lcom/viafree/android/myviafree/k$a;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/viafree/android/myviafree/k$a;->b:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/myviafree/k$a;->c:Lcom/viafree/android/myviafree/k$i;

    invoke-static {p1}, Lcom/viafree/android/myviafree/k$i;->b(Lcom/viafree/android/myviafree/k$i;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/models/c;

    .line 4
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/viafree/android/n;->a(Lcom/viafree/android/common/models/c;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/myviafree/k$a;->d:Lcom/viafree/android/myviafree/k;

    invoke-static {p1}, Lcom/viafree/android/myviafree/k;->a(Lcom/viafree/android/myviafree/k;)V

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
