.class public Landroid/support/v17/leanback/widget/r;
.super Ljava/lang/Object;
.source "FocusHighlightHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/r$c;,
        Landroid/support/v17/leanback/widget/r$a;,
        Landroid/support/v17/leanback/widget/r$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v17/leanback/widget/ak;)V
    .locals 1

    const/4 v0, 0x1

    .line 247
    invoke-static {p0, v0}, Landroid/support/v17/leanback/widget/r;->a(Landroid/support/v17/leanback/widget/ak;Z)V

    return-void
.end method

.method public static a(Landroid/support/v17/leanback/widget/ak;IZ)V
    .locals 1

    .line 202
    new-instance v0, Landroid/support/v17/leanback/widget/r$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v17/leanback/widget/r$a;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/q;)V

    return-void
.end method

.method public static a(Landroid/support/v17/leanback/widget/ak;Z)V
    .locals 1

    .line 261
    new-instance v0, Landroid/support/v17/leanback/widget/r$c;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/r$c;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/q;)V

    return-void
.end method

.method static a(I)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 41
    invoke-static {p0}, Landroid/support/v17/leanback/widget/r;->b(I)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 49
    :pswitch_0
    sget p0, Landroid/support/v17/leanback/a$g;->lb_focus_zoom_factor_xsmall:I

    return p0

    .line 53
    :pswitch_1
    sget p0, Landroid/support/v17/leanback/a$g;->lb_focus_zoom_factor_large:I

    return p0

    .line 51
    :pswitch_2
    sget p0, Landroid/support/v17/leanback/a$g;->lb_focus_zoom_factor_medium:I

    return p0

    .line 47
    :pswitch_3
    sget p0, Landroid/support/v17/leanback/a$g;->lb_focus_zoom_factor_small:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
