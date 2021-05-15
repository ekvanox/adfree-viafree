.class Landroid/support/v17/leanback/app/f$k;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/app/f$l;

.field final synthetic b:Landroid/support/v17/leanback/app/f;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/app/f;Landroid/support/v17/leanback/app/f$l;)V
    .locals 0

    .line 1493
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$k;->b:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1494
    iput-object p2, p0, Landroid/support/v17/leanback/app/f$k;->a:Landroid/support/v17/leanback/app/f$l;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V
    .locals 2

    .line 1500
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$k;->a:Landroid/support/v17/leanback/app/f$l;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$l;->b()I

    move-result v0

    .line 1502
    iget-object v1, p0, Landroid/support/v17/leanback/app/f$k;->b:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/app/f;->f(I)V

    .line 1503
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$k;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->E:Landroid/support/v17/leanback/widget/au;

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$k;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->E:Landroid/support/v17/leanback/widget/au;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/au;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 0

    .line 1490
    check-cast p4, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v17/leanback/app/f$k;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V

    return-void
.end method
