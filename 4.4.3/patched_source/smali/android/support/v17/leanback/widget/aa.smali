.class public Landroid/support/v17/leanback/widget/aa;
.super Landroid/support/v17/leanback/widget/l;
.source "GuidedActionDiffCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v17/leanback/widget/l<",
        "Landroid/support/v17/leanback/widget/w;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Landroid/support/v17/leanback/widget/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/support/v17/leanback/widget/aa;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/aa;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/aa;->a:Landroid/support/v17/leanback/widget/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/l;-><init>()V

    return-void
.end method

.method public static a()Landroid/support/v17/leanback/widget/aa;
    .locals 1

    .line 35
    sget-object v0, Landroid/support/v17/leanback/widget/aa;->a:Landroid/support/v17/leanback/widget/aa;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/w;Landroid/support/v17/leanback/widget/w;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->a()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Landroid/support/v17/leanback/widget/w;

    check-cast p2, Landroid/support/v17/leanback/widget/w;

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/aa;->a(Landroid/support/v17/leanback/widget/w;Landroid/support/v17/leanback/widget/w;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v17/leanback/widget/w;Landroid/support/v17/leanback/widget/w;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->r()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->r()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p1, Landroid/support/v17/leanback/widget/w;->a:I

    iget v3, p2, Landroid/support/v17/leanback/widget/w;->a:I

    if-ne v2, v3, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->o()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->o()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 61
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->m()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->m()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->n()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->n()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Landroid/support/v17/leanback/widget/w;

    check-cast p2, Landroid/support/v17/leanback/widget/w;

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/aa;->b(Landroid/support/v17/leanback/widget/w;Landroid/support/v17/leanback/widget/w;)Z

    move-result p1

    return p1
.end method
