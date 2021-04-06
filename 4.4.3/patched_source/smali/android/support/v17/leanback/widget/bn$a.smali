.class public final Landroid/support/v17/leanback/widget/bn$a;
.super Ljava/lang/Object;
.source "ShadowOverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/bn;
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

.field private f:Landroid/support/v17/leanback/widget/bn$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/bn$a;->d:Z

    .line 79
    sget-object v0, Landroid/support/v17/leanback/widget/bn$b;->a:Landroid/support/v17/leanback/widget/bn$b;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bn$a;->f:Landroid/support/v17/leanback/widget/bn$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/bn$b;)Landroid/support/v17/leanback/widget/bn$a;
    .locals 0

    .line 143
    iput-object p1, p0, Landroid/support/v17/leanback/widget/bn$a;->f:Landroid/support/v17/leanback/widget/bn$b;

    return-object p0
.end method

.method public a(Z)Landroid/support/v17/leanback/widget/bn$a;
    .locals 0

    .line 87
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/bn$a;->a:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Landroid/support/v17/leanback/widget/bn;
    .locals 4

    .line 153
    new-instance v0, Landroid/support/v17/leanback/widget/bn;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/bn;-><init>()V

    .line 154
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/bn$a;->a:Z

    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/bn;->b:Z

    .line 155
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/bn$a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v17/leanback/widget/bn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/bn;->c:Z

    .line 156
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/bn$a;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/support/v17/leanback/widget/bn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/bn;->d:Z

    .line 158
    iget-boolean v1, v0, Landroid/support/v17/leanback/widget/bn;->c:Z

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Landroid/support/v17/leanback/widget/bn$a;->f:Landroid/support/v17/leanback/widget/bn$b;

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/bn;->b(Landroid/support/v17/leanback/widget/bn$b;Landroid/content/Context;)V

    .line 163
    :cond_2
    iget-boolean v1, v0, Landroid/support/v17/leanback/widget/bn;->d:Z

    if-eqz v1, :cond_7

    .line 166
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/bn$a;->d:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/support/v17/leanback/widget/bn;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 172
    iput v1, v0, Landroid/support/v17/leanback/widget/bn;->a:I

    .line 173
    iget-object v1, p0, Landroid/support/v17/leanback/widget/bn$a;->f:Landroid/support/v17/leanback/widget/bn$b;

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/bn;->a(Landroid/support/v17/leanback/widget/bn$b;Landroid/content/Context;)V

    .line 174
    invoke-static {}, Landroid/support/v17/leanback/widget/bn;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/bn$a;->e:Z

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Landroid/support/v17/leanback/widget/bn;->b:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v0, Landroid/support/v17/leanback/widget/bn;->e:Z

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 167
    iput p1, v0, Landroid/support/v17/leanback/widget/bn;->a:I

    .line 170
    iput-boolean v3, v0, Landroid/support/v17/leanback/widget/bn;->e:Z

    goto :goto_3

    .line 178
    :cond_7
    iput v3, v0, Landroid/support/v17/leanback/widget/bn;->a:I

    .line 179
    invoke-static {}, Landroid/support/v17/leanback/widget/bn;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/bn$a;->e:Z

    if-eqz p1, :cond_9

    :cond_8
    iget-boolean p1, v0, Landroid/support/v17/leanback/widget/bn;->b:Z

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v0, Landroid/support/v17/leanback/widget/bn;->e:Z

    :goto_3
    return-object v0
.end method

.method public b(Z)Landroid/support/v17/leanback/widget/bn$a;
    .locals 0

    .line 97
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/bn$a;->c:Z

    return-object p0
.end method

.method public c(Z)Landroid/support/v17/leanback/widget/bn$a;
    .locals 0

    .line 107
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/bn$a;->b:Z

    return-object p0
.end method

.method public d(Z)Landroid/support/v17/leanback/widget/bn$a;
    .locals 0

    .line 120
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/bn$a;->d:Z

    return-object p0
.end method

.method public e(Z)Landroid/support/v17/leanback/widget/bn$a;
    .locals 0

    .line 133
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/bn$a;->e:Z

    return-object p0
.end method
