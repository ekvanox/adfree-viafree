.class Landroid/support/v17/leanback/app/c$1;
.super Landroid/support/v17/leanback/widget/as;
.source "BaseRowSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/c;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroid/support/v17/leanback/app/c$1;->a:Landroid/support/v17/leanback/app/c;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/support/v17/leanback/app/c$1;->a:Landroid/support/v17/leanback/app/c;

    iget-object v0, v0, Landroid/support/v17/leanback/app/c;->d:Landroid/support/v17/leanback/app/c$a;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/c$a;->a:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/v17/leanback/app/c$1;->a:Landroid/support/v17/leanback/app/c;

    iput p3, v0, Landroid/support/v17/leanback/app/c;->c:I

    .line 56
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v17/leanback/app/c;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    :cond_0
    return-void
.end method
