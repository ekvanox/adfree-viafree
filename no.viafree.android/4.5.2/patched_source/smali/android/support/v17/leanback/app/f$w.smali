.class Landroid/support/v17/leanback/app/f$w;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "w"
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/app/f$x;

.field final synthetic b:Landroid/support/v17/leanback/app/f;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/app/f;Landroid/support/v17/leanback/app/f$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$w;->b:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v17/leanback/app/f$w;->a:Landroid/support/v17/leanback/app/f$x;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$w;->a:Landroid/support/v17/leanback/app/f$x;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$x;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/app/f$w;->b:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/app/f;->f(I)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$w;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->Y:Landroid/support/v17/leanback/widget/v0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/support/v17/leanback/widget/g1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v17/leanback/app/f$w;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V

    return-void
.end method
