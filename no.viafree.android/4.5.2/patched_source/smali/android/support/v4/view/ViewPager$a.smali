.class final Landroid/support/v4/view/ViewPager$a;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/v4/view/ViewPager$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager$f;Landroid/support/v4/view/ViewPager$f;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/support/v4/view/ViewPager$f;->b:I

    iget p2, p2, Landroid/support/v4/view/ViewPager$f;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/view/ViewPager$f;

    check-cast p2, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager$a;->a(Landroid/support/v4/view/ViewPager$f;Landroid/support/v4/view/ViewPager$f;)I

    move-result p1

    return p1
.end method
