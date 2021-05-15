.class public Landroid/support/design/widget/TabLayout$g;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:Landroid/view/View;

.field public f:Landroid/support/design/widget/TabLayout;

.field public g:Landroid/support/design/widget/TabLayout$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->d:I

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$g;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout$g;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/TabLayout$g;->b:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/support/design/widget/TabLayout$g;
    .locals 3

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/support/design/widget/TabLayout$i;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/support/design/widget/TabLayout$i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$g;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$g;
    .locals 0

    .line 7
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->h()V

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$g;
    .locals 0

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->h()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$g;
    .locals 0

    .line 9
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->h()V

    return-object p0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$g;
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/support/design/widget/TabLayout$i;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->h()V

    return-object p0
.end method

.method b(I)V
    .locals 0

    .line 3
    iput p1, p0, Landroid/support/design/widget/TabLayout$g;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout$g;->d:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$g;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/support/design/widget/TabLayout;

    .line 2
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/support/design/widget/TabLayout$i;

    .line 3
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroid/support/design/widget/TabLayout$g;->d:I

    .line 7
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$g;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/support/design/widget/TabLayout$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$i;->b()V

    :cond_0
    return-void
.end method
