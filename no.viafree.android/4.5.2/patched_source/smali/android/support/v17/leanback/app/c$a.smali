.class Landroid/support/v17/leanback/app/c$a;
.super Landroid/support/v17/leanback/widget/t0;
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

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/c$a;->a:Landroid/support/v17/leanback/app/c;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/c$a;->a:Landroid/support/v17/leanback/app/c;

    iget-object v1, v0, Landroid/support/v17/leanback/app/c;->h:Landroid/support/v17/leanback/app/c$b;

    iget-boolean v1, v1, Landroid/support/v17/leanback/app/c$b;->a:Z

    if-nez v1, :cond_0

    .line 2
    iput p3, v0, Landroid/support/v17/leanback/app/c;->f:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v17/leanback/app/c;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    :cond_0
    return-void
.end method
