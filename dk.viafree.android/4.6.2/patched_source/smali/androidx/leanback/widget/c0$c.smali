.class Landroidx/leanback/widget/c0$c;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroidx/leanback/widget/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/c0;->a(Landroidx/leanback/widget/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/c0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/c0$c;->a:Landroidx/leanback/widget/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0$g;

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/c0$g;->a()Landroidx/leanback/widget/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/x;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/c0$c;->a:Landroidx/leanback/widget/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/widget/c0;->c(Landroidx/leanback/widget/c0$g;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/c0$c;->a:Landroidx/leanback/widget/c0;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0;->b(Landroidx/leanback/widget/c0$g;)V

    :goto_0
    return-void
.end method
