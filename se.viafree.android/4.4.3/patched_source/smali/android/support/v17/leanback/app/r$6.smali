.class Landroid/support/v17/leanback/app/r$6;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/SearchBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/r;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/r;)V
    .locals 0

    .line 298
    iput-object p1, p0, Landroid/support/v17/leanback/app/r$6;->a:Landroid/support/v17/leanback/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$6;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->h:Landroid/support/v17/leanback/app/r$b;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$6;->a:Landroid/support/v17/leanback/app/r;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/r;->b_(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$6;->a:Landroid/support/v17/leanback/app/r;

    iput-object p1, v0, Landroid/support/v17/leanback/app/r;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$6;->a:Landroid/support/v17/leanback/app/r;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 319
    iget-object p1, p0, Landroid/support/v17/leanback/app/r$6;->a:Landroid/support/v17/leanback/app/r;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/r;->c()V

    return-void
.end method
