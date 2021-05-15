.class Landroid/support/v17/leanback/app/f$e;
.super Landroid/support/v17/leanback/widget/b1;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/f;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/b1;

.field final synthetic b:Landroid/support/v17/leanback/widget/a1;

.field final synthetic c:[Landroid/support/v17/leanback/widget/a1;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;Landroid/support/v17/leanback/widget/b1;Landroid/support/v17/leanback/widget/a1;[Landroid/support/v17/leanback/widget/a1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroid/support/v17/leanback/app/f$e;->a:Landroid/support/v17/leanback/widget/b1;

    iput-object p3, p0, Landroid/support/v17/leanback/app/f$e;->b:Landroid/support/v17/leanback/widget/a1;

    iput-object p4, p0, Landroid/support/v17/leanback/app/f$e;->c:[Landroid/support/v17/leanback/widget/a1;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/support/v17/leanback/widget/a1;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/support/v17/leanback/widget/g1;

    .line 2
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/g1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$e;->a:Landroid/support/v17/leanback/widget/b1;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/b1;->a(Ljava/lang/Object;)Landroid/support/v17/leanback/widget/a1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$e;->b:Landroid/support/v17/leanback/widget/a1;

    return-object p1
.end method

.method public a()[Landroid/support/v17/leanback/widget/a1;
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$e;->c:[Landroid/support/v17/leanback/widget/a1;

    return-object v0
.end method
