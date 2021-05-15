.class public abstract Landroid/support/v17/leanback/widget/ax;
.super Ljava/lang/Object;
.source "ParallaxEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/ax$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/aw$c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ax;->a:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ax;->b:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ax;->c:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ax;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(FI)F
    .locals 4

    .line 259
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 260
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/ax;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ax;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 264
    iget-object v2, p0, Landroid/support/v17/leanback/widget/ax;->b:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p1, p1, v2

    div-float/2addr p1, v0

    if-lt p2, v1, :cond_2

    .line 266
    iget-object v2, p0, Landroid/support/v17/leanback/widget/ax;->c:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    goto :goto_1

    .line 270
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-lt p2, v1, :cond_2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    :cond_2
    :goto_1
    return p1
.end method

.method public final a(Landroid/support/v17/leanback/widget/aw;)V
    .locals 6

    .line 205
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 208
    :cond_0
    instance-of v0, p0, Landroid/support/v17/leanback/widget/ax$a;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/aw;->b()V

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/aw;->c()V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 216
    :goto_1
    iget-object v4, p0, Landroid/support/v17/leanback/widget/ax;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 217
    iget-object v4, p0, Landroid/support/v17/leanback/widget/ax;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v17/leanback/widget/ay;

    .line 218
    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/ay;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    .line 220
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ax;->c(Landroid/support/v17/leanback/widget/aw;)Ljava/lang/Number;

    move-result-object v1

    .line 222
    :cond_2
    invoke-virtual {v4, v1}, Landroid/support/v17/leanback/widget/ay;->a(Ljava/lang/Number;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 226
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ax;->b(Landroid/support/v17/leanback/widget/aw;)F

    move-result v3

    const/4 v0, 0x1

    .line 228
    :cond_4
    invoke-virtual {v4, v3}, Landroid/support/v17/leanback/widget/ay;->a(F)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method abstract b(Landroid/support/v17/leanback/widget/aw;)F
.end method

.method abstract c(Landroid/support/v17/leanback/widget/aw;)Ljava/lang/Number;
.end method
