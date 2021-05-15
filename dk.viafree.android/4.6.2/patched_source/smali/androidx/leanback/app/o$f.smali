.class Landroidx/leanback/app/o$f;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/o;


# direct methods
.method constructor <init>(Landroidx/leanback/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/o$f;->a:Landroidx/leanback/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o$f;->a:Landroidx/leanback/app/o;

    iget-object v1, v0, Landroidx/leanback/app/o;->i:Landroidx/leanback/app/o$i;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/leanback/app/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Landroidx/leanback/app/o;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o$f;->a:Landroidx/leanback/app/o;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/o$f;->a:Landroidx/leanback/app/o;

    invoke-virtual {p1}, Landroidx/leanback/app/o;->I()V

    return-void
.end method
