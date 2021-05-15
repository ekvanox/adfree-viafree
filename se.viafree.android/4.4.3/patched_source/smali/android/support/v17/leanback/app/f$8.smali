.class Landroid/support/v17/leanback/app/f$8;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1154
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/f;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1157
    :cond_0
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p2, p2, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/f;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 1158
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 1159
    sget p2, Landroid/support/v17/leanback/a$h;->browse_container_dock:I

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p2, p2, Landroid/support/v17/leanback/app/f;->C:Z

    if-eqz p2, :cond_2

    .line 1160
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/f;->b(Z)V

    goto :goto_0

    .line 1161
    :cond_2
    sget p2, Landroid/support/v17/leanback/a$h;->browse_headers_dock:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->C:Z

    if-nez p1, :cond_3

    .line 1162
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/f;->b(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1133
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1137
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/f;->C:Z

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    .line 1139
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1144
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    .line 1145
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1148
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$8;->a:Landroid/support/v17/leanback/app/f;

    .line 1149
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
