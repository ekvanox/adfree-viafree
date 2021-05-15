.class Landroid/support/v17/leanback/widget/ab$3;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/ab;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab$3;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1203
    check-cast p1, Landroid/support/v17/leanback/widget/ab$a;

    .line 1205
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$3;->a:Landroid/support/v17/leanback/widget/ab;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/ab$a;ZZ)V

    goto :goto_0

    .line 1208
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$3;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ab;->b(Landroid/support/v17/leanback/widget/ab$a;)V

    :goto_0
    return-void
.end method
