.class Lcom/comscore/android/vce/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/android/vce/k$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "Droid"


# instance fields
.field final b:Lcom/comscore/android/vce/p;

.field c:Lcom/comscore/android/vce/w;

.field d:Lcom/comscore/android/vce/t;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/k;->b:Lcom/comscore/android/vce/p;

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/k;->c:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->i()F

    move-result v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method a(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/android/vce/k;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/k;->i()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-virtual {p0}, Lcom/comscore/android/vce/k;->i()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;Landroid/view/View;[[IZI)I
    .locals 9

    invoke-virtual {p0}, Lcom/comscore/android/vce/k;->a()Lcom/comscore/android/vce/ae;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_9

    array-length p4, p3

    const/4 v4, 0x5

    if-ne p4, v4, :cond_9

    aget-object p4, p3, v2

    invoke-virtual {p0, p4, v0, p5}, Lcom/comscore/android/vce/k;->a([ILcom/comscore/android/vce/ae;I)Z

    move-result p4

    if-nez p4, :cond_0

    aget-object p4, p3, v2

    aget p4, p4, v2

    aget-object v4, p3, v2

    aget v4, v4, v3

    invoke-virtual {p0, p1, p4, v4}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    aget-object v4, p3, v3

    invoke-virtual {p0, v4, v0, p5}, Lcom/comscore/android/vce/k;->a([ILcom/comscore/android/vce/ae;I)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, p3, v3

    aget v4, v4, v2

    aget-object v5, p3, v3

    aget v5, v5, v3

    invoke-virtual {p0, p1, v4, v5}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v5, 0x2

    aget-object v6, p3, v5

    invoke-virtual {p0, v6, v0, p5}, Lcom/comscore/android/vce/k;->a([ILcom/comscore/android/vce/ae;I)Z

    move-result v6

    if-nez v6, :cond_2

    aget-object v6, p3, v5

    aget v6, v6, v2

    aget-object v5, p3, v5

    aget v5, v5, v3

    invoke-virtual {p0, p1, v6, v5}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/4 v6, 0x3

    aget-object v7, p3, v6

    invoke-virtual {p0, v7, v0, p5}, Lcom/comscore/android/vce/k;->a([ILcom/comscore/android/vce/ae;I)Z

    move-result v7

    if-nez v7, :cond_3

    aget-object v7, p3, v6

    aget v7, v7, v2

    aget-object v6, p3, v6

    aget v6, v6, v3

    invoke-virtual {p0, p1, v7, v6}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    const/4 v7, 0x4

    aget-object v8, p3, v7

    invoke-virtual {p0, v8, v0, p5}, Lcom/comscore/android/vce/k;->a([ILcom/comscore/android/vce/ae;I)Z

    move-result p5

    if-nez p5, :cond_4

    aget-object p5, p3, v7

    aget p5, p5, v2

    aget-object p3, p3, v7

    aget p3, p3, v3

    invoke-virtual {p0, p1, p5, p3}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p0, p2, p4}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0, p2, v4}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0, p2, v5}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {p0, p2, v6}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    if-eqz v1, :cond_b

    invoke-virtual {p0, p2, v1}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    array-length p4, p3

    if-ne p4, v3, :cond_b

    aget-object p4, p3, v2

    invoke-virtual {p0, p4, v0, p5}, Lcom/comscore/android/vce/k;->a([ILcom/comscore/android/vce/ae;I)Z

    move-result p4

    if-nez p4, :cond_a

    aget-object p4, p3, v2

    aget p4, p4, v2

    aget-object p3, p3, v2

    aget p3, p3, v3

    invoke-virtual {p0, p1, p4, p3}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p0, p2, v1}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    :goto_4
    return v2
.end method

.method a(Ljava/lang/Object;)I
    .locals 4

    const-string v0, "androidx.viewpager.widget.ViewPager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCurrentItem"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method a(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/k;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/view/View;II)Landroid/view/View;
    .locals 10

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/k;->b(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-int v2, p2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, p3, v0

    const-string v4, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p0, p1, v4}, Lcom/comscore/android/vce/k;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/k;->a()Lcom/comscore/android/vce/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/android/vce/ae;->a()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/k;->a(Ljava/lang/Object;)I

    move-result v4

    mul-int v1, v1, v4

    move v4, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_1
    if-ltz v6, :cond_5

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewStub;

    if-nez v7, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v4

    iput v9, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    iput v9, v7, Landroid/graphics/Rect;->right:I

    :cond_3
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v3, p2, p3}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method a()Lcom/comscore/android/vce/ae;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/k;->c:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->g()Lcom/comscore/android/vce/ae;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/View;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/comscore/android/vce/k;->a(Ljava/util/HashSet;Landroid/view/View;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method a(Landroid/view/View;Landroid/view/View;Lcom/comscore/android/vce/k$a;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p3, Lcom/comscore/android/vce/k$a;->scrollView:Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, p2}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, p3, Lcom/comscore/android/vce/k$a;->scrollView:Landroid/widget/ScrollView;

    return-void

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, p2, p3}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;Landroid/view/View;Lcom/comscore/android/vce/k$a;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method a(Lcom/comscore/android/vce/t;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/k;->d:Lcom/comscore/android/vce/t;

    return-void
.end method

.method a(Lcom/comscore/android/vce/w;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/k;->c:Lcom/comscore/android/vce/w;

    return-void
.end method

.method a(Ljava/util/HashSet;Landroid/view/View;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/webkit/WebView;

    if-eqz p4, :cond_0

    invoke-virtual {p0, v2, p4}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, v2, p3}, Lcom/comscore/android/vce/k;->b(Landroid/view/View;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/comscore/android/vce/k;->a(Ljava/util/HashSet;Landroid/view/View;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method a(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/android/vce/k;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneWindow$DecorView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method a(Landroid/webkit/WebView;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method a([ILcom/comscore/android/vce/ae;I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p2}, Lcom/comscore/android/vce/ae;->a()I

    move-result v2

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    aget v1, p1, v0

    if-ltz v1, :cond_0

    aget v1, p1, v3

    invoke-virtual {p2}, Lcom/comscore/android/vce/ae;->b()I

    move-result p2

    if-gt v1, p2, :cond_0

    aget p1, p1, v3

    if-ge p1, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method a(Landroid/app/Activity;Landroid/view/View;)[F
    .locals 3

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/k;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    const/4 p2, 0x1

    aput v1, p1, p2

    return-object p1
.end method

.method b(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method b(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-object v0
.end method

.method b(Landroid/view/View;Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 1

    new-instance v0, Lcom/comscore/android/vce/k$a;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/k$a;-><init>(Lcom/comscore/android/vce/k;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;Landroid/view/View;Lcom/comscore/android/vce/k$a;)V

    iget-object p1, v0, Lcom/comscore/android/vce/k$a;->scrollView:Landroid/widget/ScrollView;

    return-object p1
.end method

.method b()Lcom/comscore/android/vce/ae;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/k;->c:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->h()Lcom/comscore/android/vce/ae;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/webkit/WebView;)Lcom/comscore/android/vce/ak;
    .locals 2

    new-instance v0, Lcom/comscore/android/vce/ak;

    iget-object v1, p0, Lcom/comscore/android/vce/k;->b:Lcom/comscore/android/vce/p;

    invoke-direct {v0, v1}, Lcom/comscore/android/vce/ak;-><init>(Lcom/comscore/android/vce/p;)V

    :try_start_0
    iget-object v1, p0, Lcom/comscore/android/vce/k;->d:Lcom/comscore/android/vce/t;

    invoke-virtual {v1, p1}, Lcom/comscore/android/vce/t;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/ak;->a(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/comscore/android/vce/k;->d:Lcom/comscore/android/vce/t;

    invoke-virtual {v1, p1, v0}, Lcom/comscore/android/vce/t;->a(Landroid/webkit/WebView;Lcom/comscore/android/vce/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lcom/comscore/android/vce/ak;->b()V

    :goto_0
    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/view/View;[Ljava/lang/String;)Z
    .locals 8

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    const-string v4, "WebView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v6

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method b(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/k;->c:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->j()Lcom/comscore/android/vce/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/ae;->b()I

    move-result v0

    return v0
.end method

.method c(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/k;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Landroid/view/View;)Lcom/comscore/android/vce/ae;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Lcom/comscore/android/vce/ae;

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/comscore/android/vce/ae;-><init>(IIIIF)V

    return-object v7

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method c(Landroid/webkit/WebView;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/comscore/android/vce/k;->i()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/k;->c:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->l()Lcom/comscore/android/vce/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/ae;->b()I

    move-result v0

    return v0
.end method

.method d(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;)Z

    move-result v0

    const-string v1, "__"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/comscore/android/vce/k;->i()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method d(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/k;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Landroid/webkit/CookieManager;
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method l()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/k;->d:Lcom/comscore/android/vce/t;

    invoke-virtual {v0}, Lcom/comscore/android/vce/t;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
