.class Landroid/support/v17/leanback/widget/an$1;
.super Ljava/lang/Object;
.source "ListRowPresenter.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/an;->e(Landroid/support/v17/leanback/widget/bj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/an$b;

.field final synthetic b:Landroid/support/v17/leanback/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/an;Landroid/support/v17/leanback/widget/an$b;)V
    .locals 0

    .line 444
    iput-object p1, p0, Landroid/support/v17/leanback/widget/an$1;->b:Landroid/support/v17/leanback/widget/an;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/an$1;->a:Landroid/support/v17/leanback/widget/an$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 447
    iget-object p1, p0, Landroid/support/v17/leanback/widget/an$1;->b:Landroid/support/v17/leanback/widget/an;

    iget-object p3, p0, Landroid/support/v17/leanback/widget/an$1;->a:Landroid/support/v17/leanback/widget/an$b;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/support/v17/leanback/widget/an;->a(Landroid/support/v17/leanback/widget/an$b;Landroid/view/View;Z)V

    return-void
.end method
