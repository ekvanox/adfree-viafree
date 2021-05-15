.class final Landroidx/leanback/app/f$m;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroidx/fragment/app/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "m"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/f$m;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/leanback/app/f$m;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "BrowseSupportFragment"

    const-string v2, "getFragmentManager() is null, stack:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()I

    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/app/f$m;->a:I

    if-le v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/h;->b(I)Landroidx/fragment/app/h$a;

    move-result-object v1

    .line 11
    iget-object v3, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    iget-object v3, v3, Landroidx/leanback/app/f;->S:Ljava/lang/String;

    invoke-interface {v1}, Landroidx/fragment/app/h$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iput v2, p0, Landroidx/leanback/app/f$m;->b:I

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_3

    .line 13
    iget v1, p0, Landroidx/leanback/app/f$m;->b:I

    if-lt v1, v0, :cond_3

    .line 14
    iget-object v1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-virtual {v1}, Landroidx/leanback/app/f;->Y()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    iget-object v1, v1, Landroidx/leanback/app/f;->S:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()I

    return-void

    :cond_2
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/leanback/app/f$m;->b:I

    .line 18
    iget-object v1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    iget-boolean v2, v1, Landroidx/leanback/app/f;->T:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroidx/leanback/app/f;->f(Z)V

    .line 20
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/leanback/app/f$m;->a:I

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const-string v1, "headerStackIndex"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/f$m;->b:I

    .line 2
    iget-object p1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    iget v1, p0, Landroidx/leanback/app/f$m;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Landroidx/leanback/app/f;->T:Z

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    iget-boolean v0, p1, Landroidx/leanback/app/f;->T:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/app/f$m;->c:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->S:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->a()I

    :cond_2
    :goto_1
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/f$m;->b:I

    const-string v1, "headerStackIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
