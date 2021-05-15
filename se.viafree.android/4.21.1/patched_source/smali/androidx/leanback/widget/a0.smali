.class public Landroidx/leanback/widget/a0;
.super Landroidx/leanback/widget/l;
.source "GuidedActionDiffCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/l<",
        "Landroidx/leanback/widget/w;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Landroidx/leanback/widget/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/a0;

    invoke-direct {v0}, Landroidx/leanback/widget/a0;-><init>()V

    sput-object v0, Landroidx/leanback/widget/a0;->a:Landroidx/leanback/widget/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/l;-><init>()V

    return-void
.end method

.method public static f()Landroidx/leanback/widget/a0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/a0;->a:Landroidx/leanback/widget/a0;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/w;

    check-cast p2, Landroidx/leanback/widget/w;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/a0;->d(Landroidx/leanback/widget/w;Landroidx/leanback/widget/w;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/w;

    check-cast p2, Landroidx/leanback/widget/w;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/a0;->e(Landroidx/leanback/widget/w;Landroidx/leanback/widget/w;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/leanback/widget/w;Landroidx/leanback/widget/w;)Z
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

    .line 1
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->j()I

    move-result v2

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->j()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p1, Landroidx/leanback/widget/w;->e:I

    iget v3, p2, Landroidx/leanback/widget/w;->e:I

    if-ne v2, v3, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->q()I

    move-result v2

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->q()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->p()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->o()I

    move-result v2

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->o()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->l()I

    move-result p1

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->l()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public e(Landroidx/leanback/widget/w;Landroidx/leanback/widget/w;)Z
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

    .line 1
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/leanback/widget/a;->b()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
