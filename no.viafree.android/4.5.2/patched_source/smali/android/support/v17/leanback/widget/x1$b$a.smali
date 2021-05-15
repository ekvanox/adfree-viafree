.class Landroid/support/v17/leanback/widget/x1$b$a;
.super Ljava/lang/Object;
.source "VerticalGridPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/x1$b;->b(Landroid/support/v17/leanback/widget/l0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/widget/l0$d;

.field final synthetic c:Landroid/support/v17/leanback/widget/x1$b;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/x1$b;Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/x1$b$a;->c:Landroid/support/v17/leanback/widget/x1$b;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/x1$b$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/x1$b$a;->c:Landroid/support/v17/leanback/widget/x1$b;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/x1$b;->h:Landroid/support/v17/leanback/widget/x1;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x1;->c()Landroid/support/v17/leanback/widget/u0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/x1$b$a;->c:Landroid/support/v17/leanback/widget/x1$b;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/x1$b;->h:Landroid/support/v17/leanback/widget/x1;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x1;->c()Landroid/support/v17/leanback/widget/u0;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/x1$b$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/l0$d;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2, v2}, Landroid/support/v17/leanback/widget/f;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
