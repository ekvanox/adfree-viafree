.class Landroid/support/v17/leanback/app/k$a$a;
.super Ljava/lang/Object;
.source "HeadersSupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/k$a;->c(Landroid/support/v17/leanback/widget/l0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/widget/l0$d;

.field final synthetic c:Landroid/support/v17/leanback/app/k$a;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/k$a;Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/k$a$a;->c:Landroid/support/v17/leanback/app/k$a;

    iput-object p2, p0, Landroid/support/v17/leanback/app/k$a$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/app/k$a$a;->c:Landroid/support/v17/leanback/app/k$a;

    iget-object p1, p1, Landroid/support/v17/leanback/app/k$a;->a:Landroid/support/v17/leanback/app/k;

    iget-object p1, p1, Landroid/support/v17/leanback/app/k;->k:Landroid/support/v17/leanback/app/k$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/k$a$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    .line 3
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/l0$d;->d()Landroid/support/v17/leanback/widget/a1$a;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/h1$a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/k$a$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    .line 4
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/l0$d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/g1;

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/support/v17/leanback/app/k$e;->a(Landroid/support/v17/leanback/widget/h1$a;Landroid/support/v17/leanback/widget/g1;)V

    :cond_0
    return-void
.end method
