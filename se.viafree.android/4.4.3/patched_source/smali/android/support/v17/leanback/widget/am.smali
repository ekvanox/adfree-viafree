.class public Landroid/support/v17/leanback/widget/am;
.super Landroid/support/v17/leanback/widget/bh;
.source "ListRow.java"


# instance fields
.field private final a:Landroid/support/v17/leanback/widget/ao;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLandroid/support/v17/leanback/widget/ad;Landroid/support/v17/leanback/widget/ao;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/bh;-><init>(JLandroid/support/v17/leanback/widget/ad;)V

    .line 39
    iput-object p4, p0, Landroid/support/v17/leanback/widget/am;->a:Landroid/support/v17/leanback/widget/ao;

    .line 40
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/am;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/ad;Landroid/support/v17/leanback/widget/ao;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bh;-><init>(Landroid/support/v17/leanback/widget/ad;)V

    .line 33
    iput-object p2, p0, Landroid/support/v17/leanback/widget/am;->a:Landroid/support/v17/leanback/widget/ao;

    .line 34
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/am;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 50
    iget-object v0, p0, Landroid/support/v17/leanback/widget/am;->a:Landroid/support/v17/leanback/widget/ao;

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ObjectAdapter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Landroid/support/v17/leanback/widget/ao;
    .locals 1

    .line 28
    iget-object v0, p0, Landroid/support/v17/leanback/widget/am;->a:Landroid/support/v17/leanback/widget/ao;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 63
    iget-object v0, p0, Landroid/support/v17/leanback/widget/am;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/am;->e()Landroid/support/v17/leanback/widget/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ad;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ad;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
