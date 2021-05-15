.class Landroid/support/v17/leanback/app/o$f;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/SearchBar$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/o;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/o$f;->a:Landroid/support/v17/leanback/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$f;->a:Landroid/support/v17/leanback/app/o;

    iget-object v1, v0, Landroid/support/v17/leanback/app/o;->i:Landroid/support/v17/leanback/app/o$i;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/o;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Landroid/support/v17/leanback/app/o;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$f;->a:Landroid/support/v17/leanback/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/app/o$f;->a:Landroid/support/v17/leanback/app/o;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/o;->H()V

    return-void
.end method
