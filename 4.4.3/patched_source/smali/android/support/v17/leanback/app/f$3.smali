.class Landroid/support/v17/leanback/app/f$3;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/app/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;)V
    .locals 0

    .line 1511
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$3;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/bi$a;Landroid/support/v17/leanback/widget/bh;)V
    .locals 0

    .line 1514
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$3;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/l;->e()I

    move-result p1

    .line 1518
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$3;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p2, p2, Landroid/support/v17/leanback/app/f;->C:Z

    if-eqz p2, :cond_0

    .line 1519
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$3;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/app/f;->f(I)V

    :cond_0
    return-void
.end method
