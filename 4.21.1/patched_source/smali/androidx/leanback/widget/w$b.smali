.class public abstract Landroidx/leanback/widget/w$b;
.super Ljava/lang/Object;
.source "GuidedAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/leanback/widget/w$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:[Ljava/lang/String;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/w$b;->j:I

    const v1, 0x80001

    .line 3
    iput v1, p0, Landroidx/leanback/widget/w$b;->k:I

    .line 4
    iput v1, p0, Landroidx/leanback/widget/w$b;->l:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Landroidx/leanback/widget/w$b;->m:I

    .line 6
    iput v1, p0, Landroidx/leanback/widget/w$b;->n:I

    .line 7
    iput v0, p0, Landroidx/leanback/widget/w$b;->o:I

    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/w$b;->a:Landroid/content/Context;

    const/16 p1, 0x70

    .line 9
    iput p1, p0, Landroidx/leanback/widget/w$b;->i:I

    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/w$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private i(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/w$b;->i:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/w$b;->i:I

    return-void
.end method


# virtual methods
.method protected final a(Landroidx/leanback/widget/w;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/w$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/a;->f(J)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/w$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/a;->g(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/w$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/w;->N(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/w$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/a;->h(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/w$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/w;->M(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/w$b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/w$b;->q:Landroid/content/Intent;

    iput-object v0, p1, Landroidx/leanback/widget/w;->p:Landroid/content/Intent;

    .line 8
    iget v0, p0, Landroidx/leanback/widget/w$b;->j:I

    iput v0, p1, Landroidx/leanback/widget/w;->h:I

    .line 9
    iget v0, p0, Landroidx/leanback/widget/w$b;->k:I

    iput v0, p1, Landroidx/leanback/widget/w;->i:I

    .line 10
    iget v0, p0, Landroidx/leanback/widget/w$b;->l:I

    iput v0, p1, Landroidx/leanback/widget/w;->j:I

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/w$b;->g:[Ljava/lang/String;

    iput-object v0, p1, Landroidx/leanback/widget/w;->m:[Ljava/lang/String;

    .line 12
    iget v0, p0, Landroidx/leanback/widget/w$b;->m:I

    iput v0, p1, Landroidx/leanback/widget/w;->k:I

    .line 13
    iget v0, p0, Landroidx/leanback/widget/w$b;->n:I

    iput v0, p1, Landroidx/leanback/widget/w;->l:I

    .line 14
    iget v0, p0, Landroidx/leanback/widget/w$b;->i:I

    iput v0, p1, Landroidx/leanback/widget/w;->e:I

    .line 15
    iget v0, p0, Landroidx/leanback/widget/w$b;->o:I

    iput v0, p1, Landroidx/leanback/widget/w;->n:I

    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/w$b;->p:Ljava/util/List;

    iput-object v0, p1, Landroidx/leanback/widget/w;->o:Ljava/util/List;

    return-void
.end method

.method public b(Z)Landroidx/leanback/widget/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/w$b;->i(II)V

    return-object p0
.end method

.method public c(I)Landroidx/leanback/widget/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/leanback/widget/w$b;->n:I

    return-object p0
.end method

.method public d(Z)Landroidx/leanback/widget/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/w$b;->j:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/w$b;->j:I

    :cond_0
    return-object p0

    .line 3
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/w$b;->j:I

    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/w$b;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/w$b;->o:I

    if-nez p1, :cond_2

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Editable actions cannot also be checked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Landroidx/leanback/widget/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/leanback/widget/w$b;->l:I

    return-object p0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/w$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g(J)Landroidx/leanback/widget/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/w$b;->b:J

    return-object p0
.end method

.method public j(I)Landroidx/leanback/widget/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/w$b;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/w$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/leanback/widget/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/w$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
