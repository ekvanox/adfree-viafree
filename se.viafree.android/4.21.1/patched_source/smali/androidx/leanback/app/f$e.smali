.class Landroidx/leanback/app/f$e;
.super Landroidx/leanback/widget/a1;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/f;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/a1;

.field final synthetic b:Landroidx/leanback/widget/z0;

.field final synthetic c:[Landroidx/leanback/widget/z0;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;Landroidx/leanback/widget/a1;Landroidx/leanback/widget/z0;[Landroidx/leanback/widget/z0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/leanback/app/f$e;->a:Landroidx/leanback/widget/a1;

    iput-object p3, p0, Landroidx/leanback/app/f$e;->b:Landroidx/leanback/widget/z0;

    iput-object p4, p0, Landroidx/leanback/app/f$e;->c:[Landroidx/leanback/widget/z0;

    invoke-direct {p0}, Landroidx/leanback/widget/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroidx/leanback/widget/z0;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/f1;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/f1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/f$e;->a:Landroidx/leanback/widget/a1;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a1;->a(Ljava/lang/Object;)Landroidx/leanback/widget/z0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/f$e;->b:Landroidx/leanback/widget/z0;

    return-object p1
.end method

.method public b()[Landroidx/leanback/widget/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$e;->c:[Landroidx/leanback/widget/z0;

    return-object v0
.end method
