.class public Landroid/support/v17/leanback/widget/v;
.super Ljava/lang/Object;
.source "GuidanceStylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/v$a;
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/support/v17/leanback/widget/v$a;)Landroid/view/View;
    .locals 2

    .line 153
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 154
    sget p2, Landroid/support/v17/leanback/a$h;->guidance_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/v;->a:Landroid/widget/TextView;

    .line 155
    sget p2, Landroid/support/v17/leanback/a$h;->guidance_breadcrumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/v;->c:Landroid/widget/TextView;

    .line 156
    sget p2, Landroid/support/v17/leanback/a$h;->guidance_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/widget/TextView;

    .line 157
    sget p2, Landroid/support/v17/leanback/a$h;->guidance_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/v;->d:Landroid/widget/ImageView;

    .line 158
    sget p2, Landroid/support/v17/leanback/a$h;->guidance_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v17/leanback/widget/v;->e:Landroid/view/View;

    .line 162
    iget-object p2, p0, Landroid/support/v17/leanback/widget/v;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/v$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/v;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 167
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/v$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_1
    iget-object p2, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 171
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/v$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_2
    iget-object p2, p0, Landroid/support/v17/leanback/widget/v;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 175
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/v$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 176
    iget-object p2, p0, Landroid/support/v17/leanback/widget/v;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/v$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object p2, p0, Landroid/support/v17/leanback/widget/v;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    :cond_4
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/v;->e:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/v$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 187
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/v$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    :cond_5
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/v$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 190
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/v$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    :cond_6
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/v$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/v$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    :cond_7
    iget-object p3, p0, Landroid/support/v17/leanback/widget/v;->e:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Landroid/support/v17/leanback/widget/v;->c:Landroid/widget/TextView;

    .line 207
    iput-object v0, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/widget/TextView;

    .line 208
    iput-object v0, p0, Landroid/support/v17/leanback/widget/v;->d:Landroid/widget/ImageView;

    .line 209
    iput-object v0, p0, Landroid/support/v17/leanback/widget/v;->a:Landroid/widget/TextView;

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

    .line 221
    sget v0, Landroid/support/v17/leanback/a$j;->lb_guidance:I

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
