.class Landroidx/leanback/app/k$a$a;
.super Ljava/lang/Object;
.source "HeadersSupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/k$a;->e(Landroidx/leanback/widget/k0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/k0$d;

.field final synthetic b:Landroidx/leanback/app/k$a;


# direct methods
.method constructor <init>(Landroidx/leanback/app/k$a;Landroidx/leanback/widget/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/k$a$a;->b:Landroidx/leanback/app/k$a;

    iput-object p2, p0, Landroidx/leanback/app/k$a$a;->a:Landroidx/leanback/widget/k0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/k$a$a;->b:Landroidx/leanback/app/k$a;

    iget-object p1, p1, Landroidx/leanback/app/k$a;->a:Landroidx/leanback/app/k;

    iget-object p1, p1, Landroidx/leanback/app/k;->n:Landroidx/leanback/app/k$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/k$a$a;->a:Landroidx/leanback/widget/k0$d;

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/g1$a;

    iget-object v1, p0, Landroidx/leanback/app/k$a$a;->a:Landroidx/leanback/widget/k0$d;

    .line 4
    invoke-virtual {v1}, Landroidx/leanback/widget/k0$d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/f1;

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/leanback/app/k$e;->a(Landroidx/leanback/widget/g1$a;Landroidx/leanback/widget/f1;)V

    :cond_0
    return-void
.end method
