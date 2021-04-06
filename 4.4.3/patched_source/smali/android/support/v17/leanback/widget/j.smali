.class public Landroid/support/v17/leanback/widget/j;
.super Landroid/support/v17/leanback/widget/bh;
.source "DetailsOverviewRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v17/leanback/widget/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v17/leanback/widget/bc;

.field private f:Landroid/support/v17/leanback/widget/ao;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/bh;-><init>(Landroid/support/v17/leanback/widget/ad;)V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/j;->c:Z

    .line 75
    new-instance v0, Landroid/support/v17/leanback/widget/b;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/b;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/j;->e:Landroid/support/v17/leanback/widget/bc;

    .line 76
    new-instance v0, Landroid/support/v17/leanback/widget/c;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->e:Landroid/support/v17/leanback/widget/bc;

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/c;-><init>(Landroid/support/v17/leanback/widget/bc;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/j;->f:Landroid/support/v17/leanback/widget/ao;

    .line 85
    iput-object p1, p0, Landroid/support/v17/leanback/widget/j;->a:Ljava/lang/Object;

    .line 86
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/j;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 354
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/support/v17/leanback/widget/ao;)V
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->f:Landroid/support/v17/leanback/widget/ao;

    if-eq p1, v0, :cond_1

    .line 329
    iput-object p1, p0, Landroid/support/v17/leanback/widget/j;->f:Landroid/support/v17/leanback/widget/ao;

    .line 330
    iget-object p1, p0, Landroid/support/v17/leanback/widget/j;->f:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ao;->f()Landroid/support/v17/leanback/widget/bc;

    move-result-object p1

    if-nez p1, :cond_0

    .line 331
    iget-object p1, p0, Landroid/support/v17/leanback/widget/j;->f:Landroid/support/v17/leanback/widget/ao;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->e:Landroid/support/v17/leanback/widget/bc;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/ao;->a(Landroid/support/v17/leanback/widget/bc;)V

    .line 333
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/j;->d_()V

    :cond_1
    return-void
.end method

.method final a(Landroid/support/v17/leanback/widget/j$a;)V
    .locals 2

    .line 93
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 97
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/j$a;

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 186
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final b(Landroid/support/v17/leanback/widget/j$a;)V
    .locals 2

    .line 115
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 117
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/j$a;

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 122
    iget-object p1, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/support/v17/leanback/widget/ao;
    .locals 1

    .line 318
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->f:Landroid/support/v17/leanback/widget/ao;

    return-object v0
.end method

.method final d_()V
    .locals 2

    .line 169
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 171
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/j$a;

    if-nez v1, :cond_0

    .line 173
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v1, p0}, Landroid/support/v17/leanback/widget/j$a;->a(Landroid/support/v17/leanback/widget/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
