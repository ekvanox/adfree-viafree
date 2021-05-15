.class public Landroidx/leanback/widget/w;
.super Ljava/lang/Object;
.source "GuidanceStylist.java"

# interfaces
.implements Landroidx/leanback/widget/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/w$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/w$a;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/w;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, La/l/g;->guidance_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/leanback/widget/w;->a:Landroid/widget/TextView;

    .line 3
    sget p2, La/l/g;->guidance_breadcrumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/leanback/widget/w;->c:Landroid/widget/TextView;

    .line 4
    sget p2, La/l/g;->guidance_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/leanback/widget/w;->b:Landroid/widget/TextView;

    .line 5
    sget p2, La/l/g;->guidance_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/leanback/widget/w;->d:Landroid/widget/ImageView;

    .line 6
    sget p2, La/l/g;->guidance_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/widget/w;->e:Landroid/view/View;

    .line 7
    iget-object p2, p0, Landroidx/leanback/widget/w;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p3}, Landroidx/leanback/widget/w$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/w;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p3}, Landroidx/leanback/widget/w$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/w;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p3}, Landroidx/leanback/widget/w$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/w;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p3}, Landroidx/leanback/widget/w$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Landroidx/leanback/widget/w;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroidx/leanback/widget/w$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/w;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/w;->e:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p3}, Landroidx/leanback/widget/w$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p3}, Landroidx/leanback/widget/w$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    invoke-virtual {p3}, Landroidx/leanback/widget/w$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p3}, Landroidx/leanback/widget/w$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_6
    invoke-virtual {p3}, Landroidx/leanback/widget/w$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-virtual {p3}, Landroidx/leanback/widget/w$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_7
    iget-object p3, p0, Landroidx/leanback/widget/w;->e:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/leanback/widget/w;->c:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Landroidx/leanback/widget/w;->b:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Landroidx/leanback/widget/w;->d:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Landroidx/leanback/widget/w;->a:Landroid/widget/TextView;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, La/l/i;->lb_guidance:I

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
