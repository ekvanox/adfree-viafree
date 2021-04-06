.class Landroid/support/v17/leanback/app/f$5;
.super Landroid/support/v17/leanback/widget/bc;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/f;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/bc;

.field final synthetic b:Landroid/support/v17/leanback/widget/bb;

.field final synthetic c:[Landroid/support/v17/leanback/widget/bb;

.field final synthetic d:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;Landroid/support/v17/leanback/widget/bc;Landroid/support/v17/leanback/widget/bb;[Landroid/support/v17/leanback/widget/bb;)V
    .locals 0

    .line 820
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$5;->d:Landroid/support/v17/leanback/app/f;

    iput-object p2, p0, Landroid/support/v17/leanback/app/f$5;->a:Landroid/support/v17/leanback/widget/bc;

    iput-object p3, p0, Landroid/support/v17/leanback/app/f$5;->b:Landroid/support/v17/leanback/widget/bb;

    iput-object p4, p0, Landroid/support/v17/leanback/app/f$5;->c:[Landroid/support/v17/leanback/widget/bb;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/support/v17/leanback/widget/bb;
    .locals 1

    .line 823
    move-object v0, p1

    check-cast v0, Landroid/support/v17/leanback/widget/bh;

    .line 824
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/bh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$5;->a:Landroid/support/v17/leanback/widget/bc;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bc;->a(Ljava/lang/Object;)Landroid/support/v17/leanback/widget/bb;

    move-result-object p1

    return-object p1

    .line 827
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$5;->b:Landroid/support/v17/leanback/widget/bb;

    return-object p1
.end method

.method public a()[Landroid/support/v17/leanback/widget/bb;
    .locals 1

    .line 833
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$5;->c:[Landroid/support/v17/leanback/widget/bb;

    return-object v0
.end method
