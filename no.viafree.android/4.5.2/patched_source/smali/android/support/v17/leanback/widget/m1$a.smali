.class public final Landroid/support/v17/leanback/widget/m1$a;
.super Ljava/lang/Object;
.source "ShadowOverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/support/v17/leanback/widget/m1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/m1$a;->d:Z

    .line 3
    sget-object v0, Landroid/support/v17/leanback/widget/m1$b;->d:Landroid/support/v17/leanback/widget/m1$b;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/m1$a;->f:Landroid/support/v17/leanback/widget/m1$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/m1$b;)Landroid/support/v17/leanback/widget/m1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/support/v17/leanback/widget/m1$a;->f:Landroid/support/v17/leanback/widget/m1$b;

    return-object p0
.end method

.method public a(Z)Landroid/support/v17/leanback/widget/m1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/m1$a;->e:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Landroid/support/v17/leanback/widget/m1;
    .locals 4

    .line 3
    new-instance v0, Landroid/support/v17/leanback/widget/m1;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/m1;-><init>()V

    .line 4
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/m1$a;->a:Z

    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/m1;->b:Z

    .line 5
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/m1$a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v17/leanback/widget/m1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/m1;->c:Z

    .line 6
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/m1$a;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/support/v17/leanback/widget/m1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/m1;->d:Z

    .line 7
    iget-boolean v1, v0, Landroid/support/v17/leanback/widget/m1;->c:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Landroid/support/v17/leanback/widget/m1$a;->f:Landroid/support/v17/leanback/widget/m1$b;

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/m1;->b(Landroid/support/v17/leanback/widget/m1$b;Landroid/content/Context;)V

    .line 9
    :cond_2
    iget-boolean v1, v0, Landroid/support/v17/leanback/widget/m1;->d:Z

    if-eqz v1, :cond_7

    .line 10
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/m1$a;->d:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/support/v17/leanback/widget/m1;->d()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 11
    iput v1, v0, Landroid/support/v17/leanback/widget/m1;->a:I

    .line 12
    iget-object v1, p0, Landroid/support/v17/leanback/widget/m1$a;->f:Landroid/support/v17/leanback/widget/m1$b;

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/m1;->a(Landroid/support/v17/leanback/widget/m1$b;Landroid/content/Context;)V

    .line 13
    invoke-static {}, Landroid/support/v17/leanback/widget/m1;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/m1$a;->e:Z

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Landroid/support/v17/leanback/widget/m1;->b:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v0, Landroid/support/v17/leanback/widget/m1;->e:Z

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 14
    iput p1, v0, Landroid/support/v17/leanback/widget/m1;->a:I

    .line 15
    iput-boolean v3, v0, Landroid/support/v17/leanback/widget/m1;->e:Z

    goto :goto_3

    .line 16
    :cond_7
    iput v3, v0, Landroid/support/v17/leanback/widget/m1;->a:I

    .line 17
    invoke-static {}, Landroid/support/v17/leanback/widget/m1;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/m1$a;->e:Z

    if-eqz p1, :cond_9

    :cond_8
    iget-boolean p1, v0, Landroid/support/v17/leanback/widget/m1;->b:Z

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v0, Landroid/support/v17/leanback/widget/m1;->e:Z

    :goto_3
    return-object v0
.end method

.method public b(Z)Landroid/support/v17/leanback/widget/m1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/m1$a;->a:Z

    return-object p0
.end method

.method public c(Z)Landroid/support/v17/leanback/widget/m1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/m1$a;->b:Z

    return-object p0
.end method

.method public d(Z)Landroid/support/v17/leanback/widget/m1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/m1$a;->c:Z

    return-object p0
.end method

.method public e(Z)Landroid/support/v17/leanback/widget/m1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/m1$a;->d:Z

    return-object p0
.end method
