.class Landroidx/leanback/app/c$a;
.super Landroidx/leanback/widget/s0;
.source "BaseRowSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/c;


# direct methods
.method constructor <init>(Landroidx/leanback/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/c$a;->a:Landroidx/leanback/app/c;

    invoke-direct {p0}, Landroidx/leanback/widget/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c$a;->a:Landroidx/leanback/app/c;

    iget-object v1, v0, Landroidx/leanback/app/c;->k:Landroidx/leanback/app/c$b;

    iget-boolean v1, v1, Landroidx/leanback/app/c$b;->a:Z

    if-nez v1, :cond_0

    .line 2
    iput p3, v0, Landroidx/leanback/app/c;->i:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/leanback/app/c;->g0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    :cond_0
    return-void
.end method
