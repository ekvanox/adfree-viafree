.class public abstract Landroid/support/v17/leanback/widget/ao;
.super Ljava/lang/Object;
.source "ObjectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/ao$a;,
        Landroid/support/v17/leanback/widget/ao$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v17/leanback/widget/ao$a;

.field private b:Z

.field private c:Landroid/support/v17/leanback/widget/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Landroid/support/v17/leanback/widget/ao$a;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/ao$a;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ao;->a:Landroid/support/v17/leanback/widget/ao$a;

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/bb;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Landroid/support/v17/leanback/widget/ao$a;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/ao$a;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ao;->a:Landroid/support/v17/leanback/widget/ao$a;

    .line 160
    new-instance v0, Landroid/support/v17/leanback/widget/bo;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/bo;-><init>(Landroid/support/v17/leanback/widget/bb;)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ao;->a(Landroid/support/v17/leanback/widget/bc;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/bc;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Landroid/support/v17/leanback/widget/ao$a;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/ao$a;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ao;->a:Landroid/support/v17/leanback/widget/ao$a;

    .line 153
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ao;->a(Landroid/support/v17/leanback/widget/bc;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final a(II)V
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao;->a:Landroid/support/v17/leanback/widget/ao$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/ao$a;->a(II)V

    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/ao$b;)V
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao;->a:Landroid/support/v17/leanback/widget/ao$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ao$a;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/bc;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 176
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao;->c:Landroid/support/v17/leanback/widget/bc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 177
    iget-object v3, p0, Landroid/support/v17/leanback/widget/ao;->c:Landroid/support/v17/leanback/widget/bc;

    if-eq v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 179
    :goto_1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ao;->c:Landroid/support/v17/leanback/widget/bc;

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ao;->e()V

    :cond_2
    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ao;->g()V

    :cond_3
    return-void

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presenter selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(II)V
    .locals 1

    .line 260
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao;->a:Landroid/support/v17/leanback/widget/ao$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/ao$a;->b(II)V

    return-void
.end method

.method public final b(Landroid/support/v17/leanback/widget/ao$b;)V
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao;->a:Landroid/support/v17/leanback/widget/ao$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ao$a;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c(II)V
    .locals 1

    .line 270
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao;->a:Landroid/support/v17/leanback/widget/ao$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/ao$a;->c(II)V

    return-void
.end method

.method public abstract d()I
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/support/v17/leanback/widget/bc;
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao;->c:Landroid/support/v17/leanback/widget/bc;

    return-object v0
.end method

.method protected final g()V
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao;->a:Landroid/support/v17/leanback/widget/ao$a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao$a;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ao;->b:Z

    return v0
.end method
