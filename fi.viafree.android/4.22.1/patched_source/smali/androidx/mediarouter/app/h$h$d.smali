.class Landroidx/mediarouter/app/h$h$d;
.super Landroidx/mediarouter/app/h$f;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:I

.field final synthetic g:Landroidx/mediarouter/app/h$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$d;->g:Landroidx/mediarouter/app/h$h;

    .line 2
    iget-object v0, p1, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    sget v1, Lb/s/f;->mr_cast_mute_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Lb/s/f;->mr_cast_volume_slider:I

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 4
    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/h$f;-><init>(Landroidx/mediarouter/app/h;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 5
    sget v0, Lb/s/f;->mr_group_volume_route_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/h$h$d;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    sget v1, Lb/s/d;->mr_dynamic_volume_group_list_item_height:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/h$h$d;->f:I

    return-void
.end method


# virtual methods
.method f(Landroidx/mediarouter/app/h$h$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$d;->g:Landroidx/mediarouter/app/h$h;

    invoke-virtual {v1}, Landroidx/mediarouter/app/h$h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/mediarouter/app/h$h$d;->f:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/mediarouter/app/h;->h(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/m/g$f;

    .line 3
    invoke-super {p0, p1}, Landroidx/mediarouter/app/h$f;->b(Lb/s/m/g$f;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/s/m/g$f;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/h$h$d;->f:I

    return v0
.end method
