.class Landroid/support/v17/leanback/widget/by$a$1;
.super Ljava/lang/Object;
.source "VerticalGridPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/by$a;->a(Landroid/support/v17/leanback/widget/ak$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/ak$c;

.field final synthetic b:Landroid/support/v17/leanback/widget/by$a;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/by$a;Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroid/support/v17/leanback/widget/by$a$1;->b:Landroid/support/v17/leanback/widget/by$a;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/by$a$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object p1, p0, Landroid/support/v17/leanback/widget/by$a$1;->b:Landroid/support/v17/leanback/widget/by$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/by$a;->a:Landroid/support/v17/leanback/widget/by;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/by;->g()Landroid/support/v17/leanback/widget/at;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Landroid/support/v17/leanback/widget/by$a$1;->b:Landroid/support/v17/leanback/widget/by$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/by$a;->a:Landroid/support/v17/leanback/widget/by;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/by;->g()Landroid/support/v17/leanback/widget/at;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/by$a$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/by$a$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v2}, Landroid/support/v17/leanback/widget/at;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
