.class public abstract Landroid/support/v17/leanback/widget/w$b;
.super Ljava/lang/Object;
.source "GuidedAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/v17/leanback/widget/w$b;",
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
            "Landroid/support/v17/leanback/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Landroid/support/v17/leanback/widget/w$b;->j:I

    const v1, 0x80001

    .line 128
    iput v1, p0, Landroid/support/v17/leanback/widget/w$b;->k:I

    .line 130
    iput v1, p0, Landroid/support/v17/leanback/widget/w$b;->l:I

    const/4 v1, 0x1

    .line 132
    iput v1, p0, Landroid/support/v17/leanback/widget/w$b;->m:I

    .line 133
    iput v1, p0, Landroid/support/v17/leanback/widget/w$b;->n:I

    .line 134
    iput v0, p0, Landroid/support/v17/leanback/widget/w$b;->o:I

    .line 143
    iput-object p1, p0, Landroid/support/v17/leanback/widget/w$b;->a:Landroid/content/Context;

    const/16 p1, 0x70

    .line 144
    iput p1, p0, Landroid/support/v17/leanback/widget/w$b;->i:I

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 156
    iget v0, p0, Landroid/support/v17/leanback/widget/w$b;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/w$b;->i:I

    return-void
.end method

.method private a()Z
    .locals 2

    .line 448
    iget v0, p0, Landroid/support/v17/leanback/widget/w$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)Landroid/support/v17/leanback/widget/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w$b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/w$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(J)Landroid/support/v17/leanback/widget/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 222
    iput-wide p1, p0, Landroid/support/v17/leanback/widget/w$b;->b:J

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v17/leanback/widget/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Landroid/support/v17/leanback/widget/w$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Landroid/support/v17/leanback/widget/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 375
    iget p1, p0, Landroid/support/v17/leanback/widget/w$b;->j:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 376
    iput p1, p0, Landroid/support/v17/leanback/widget/w$b;->j:I

    :cond_0
    return-object p0

    .line 380
    :cond_1
    iput v0, p0, Landroid/support/v17/leanback/widget/w$b;->j:I

    .line 381
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/w$b;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Landroid/support/v17/leanback/widget/w$b;->o:I

    if-nez p1, :cond_2

    return-object p0

    .line 382
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Editable actions cannot also be checked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Landroid/support/v17/leanback/widget/w;)V
    .locals 2

    .line 165
    iget-wide v0, p0, Landroid/support/v17/leanback/widget/w$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/w;->a(J)V

    .line 166
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/w;->a(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/w;->d(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/w;->b(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/w;->e(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w$b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/w;->a(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w$b;->q:Landroid/content/Intent;

    iput-object v0, p1, Landroid/support/v17/leanback/widget/w;->j:Landroid/content/Intent;

    .line 174
    iget v0, p0, Landroid/support/v17/leanback/widget/w$b;->j:I

    iput v0, p1, Landroid/support/v17/leanback/widget/w;->b:I

    .line 175
    iget v0, p0, Landroid/support/v17/leanback/widget/w$b;->k:I

    iput v0, p1, Landroid/support/v17/leanback/widget/w;->c:I

    .line 176
    iget v0, p0, Landroid/support/v17/leanback/widget/w$b;->l:I

    iput v0, p1, Landroid/support/v17/leanback/widget/w;->d:I

    .line 177
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w$b;->g:[Ljava/lang/String;

    iput-object v0, p1, Landroid/support/v17/leanback/widget/w;->g:[Ljava/lang/String;

    .line 178
    iget v0, p0, Landroid/support/v17/leanback/widget/w$b;->m:I

    iput v0, p1, Landroid/support/v17/leanback/widget/w;->e:I

    .line 179
    iget v0, p0, Landroid/support/v17/leanback/widget/w$b;->n:I

    iput v0, p1, Landroid/support/v17/leanback/widget/w;->f:I

    .line 180
    iget v0, p0, Landroid/support/v17/leanback/widget/w$b;->i:I

    iput v0, p1, Landroid/support/v17/leanback/widget/w;->a:I

    .line 181
    iget v0, p0, Landroid/support/v17/leanback/widget/w$b;->o:I

    iput v0, p1, Landroid/support/v17/leanback/widget/w;->h:I

    .line 182
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w$b;->p:Ljava/util/List;

    iput-object v0, p1, Landroid/support/v17/leanback/widget/w;->i:Ljava/util/List;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(I)Landroid/support/v17/leanback/widget/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 421
    iput p1, p0, Landroid/support/v17/leanback/widget/w$b;->l:I

    return-object p0
.end method

.method public b(Z)Landroid/support/v17/leanback/widget/w$b;
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

    .line 543
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/w$b;->a(II)V

    return-object p0
.end method

.method public c(I)Landroid/support/v17/leanback/widget/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 442
    iput p1, p0, Landroid/support/v17/leanback/widget/w$b;->n:I

    return-object p0
.end method
