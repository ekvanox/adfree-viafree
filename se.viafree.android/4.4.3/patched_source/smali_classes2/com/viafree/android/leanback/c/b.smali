.class public final Lcom/viafree/android/leanback/c/b;
.super Landroid/support/v17/leanback/app/q;
.source "TVContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/c/b$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/viafree/android/leanback/c/b$a;


# instance fields
.field protected o:Lcom/viafree/android/common/f/a;

.field private q:Lcom/viafree/android/contentpage/ContentPageViewModel;

.field private final r:Landroid/support/v17/leanback/widget/c;

.field private s:Lcom/viafree/android/leanback/q;

.field private t:Lcom/viafree/android/leanback/q;

.field private u:Lcom/viafree/android/leanback/q;

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/c/b$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/leanback/c/b;->p:Lcom/viafree/android/leanback/c/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/support/v17/leanback/app/q;-><init>()V

    .line 26
    new-instance v0, Landroid/support/v17/leanback/widget/c;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/c;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    return-void
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/b;)Landroid/support/v17/leanback/widget/bh;
    .locals 10

    .line 135
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature-box"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sport-feature-box"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-static {v0}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "continueWatching"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    :cond_2
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/c/b;->c(Lcom/viafree/android/common/data/rest/dto/b;)Lcom/viafree/android/leanback/q;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/support/v17/leanback/widget/am;

    new-instance v2, Landroid/support/v17/leanback/widget/ad;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/support/v17/leanback/widget/ad;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/support/v17/leanback/widget/ao;

    invoke-direct {v1, v2, v0}, Landroid/support/v17/leanback/widget/am;-><init>(Landroid/support/v17/leanback/widget/ad;Landroid/support/v17/leanback/widget/ao;)V

    :cond_3
    check-cast v1, Landroid/support/v17/leanback/widget/bh;

    goto/16 :goto_4

    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "all-channels"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "all-categories"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 148
    :cond_5
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/c/b;->b(Lcom/viafree/android/common/data/rest/dto/b;)Lcom/viafree/android/leanback/q;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/support/v17/leanback/widget/am;

    new-instance v2, Landroid/support/v17/leanback/widget/ad;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/support/v17/leanback/widget/ad;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/support/v17/leanback/widget/ao;

    invoke-direct {v1, v2, v0}, Landroid/support/v17/leanback/widget/am;-><init>(Landroid/support/v17/leanback/widget/ad;Landroid/support/v17/leanback/widget/ao;)V

    :cond_6
    check-cast v1, Landroid/support/v17/leanback/widget/bh;

    goto/16 :goto_4

    .line 143
    :cond_7
    :goto_0
    new-instance v0, Landroid/support/v17/leanback/widget/am;

    new-instance v2, Landroid/support/v17/leanback/widget/ad;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v17/leanback/widget/ad;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/t;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v1, v4

    goto :goto_1

    .line 144
    :cond_8
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v1

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    move-object v5, v1

    goto :goto_2

    .line 145
    :cond_a
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    :goto_2
    new-instance v1, Lcom/viafree/android/leanback/c/a;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/viafree/android/leanback/c/a;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Landroid/support/v17/leanback/widget/bb;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    .line 143
    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;ILd/e/b/d;)V

    check-cast v3, Landroid/support/v17/leanback/widget/ao;

    invoke-direct {v0, v2, v3}, Landroid/support/v17/leanback/widget/am;-><init>(Landroid/support/v17/leanback/widget/ad;Landroid/support/v17/leanback/widget/ao;)V

    move-object v1, v0

    check-cast v1, Landroid/support/v17/leanback/widget/bh;

    goto :goto_4

    .line 136
    :cond_b
    :goto_3
    new-instance v0, Lcom/viafree/android/leanback/c/i;

    new-instance v2, Lcom/viafree/android/leanback/c/h;

    new-instance v3, Lcom/viafree/android/leanback/c/g;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/b;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_c
    const-string v5, "context!!"

    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/viafree/android/leanback/c/g;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/support/v17/leanback/widget/bb;

    invoke-direct {v2, p1, v3}, Lcom/viafree/android/leanback/c/h;-><init>(Lcom/viafree/android/common/data/rest/dto/b;Landroid/support/v17/leanback/widget/bb;)V

    check-cast v2, Landroid/support/v17/leanback/widget/ao;

    const/4 p1, 0x2

    invoke-direct {v0, v2, v1, p1, v1}, Lcom/viafree/android/leanback/c/i;-><init>(Landroid/support/v17/leanback/widget/ao;Landroid/support/v17/leanback/widget/ad;ILd/e/b/d;)V

    move-object v1, v0

    check-cast v1, Landroid/support/v17/leanback/widget/bh;

    :goto_4
    return-object v1
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/c/b;Lcom/viafree/android/common/data/rest/dto/b;)Landroid/support/v17/leanback/widget/bh;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/c/b;->a(Lcom/viafree/android/common/data/rest/dto/b;)Landroid/support/v17/leanback/widget/bh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/c/b;)Landroid/support/v17/leanback/widget/c;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    return-object p0
.end method

.method private final a(Lcom/viafree/android/a/b/a/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->t:Lcom/viafree/android/leanback/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/viafree/android/leanback/c/b;

    new-instance v7, Lcom/viafree/android/leanback/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v1, Lcom/viafree/android/leanback/c/n;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/b;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    const-string v3, "context!!"

    invoke-static {v9, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/viafree/android/leanback/c/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILd/e/b/d;)V

    move-object v3, v1

    check-cast v3, Landroid/support/v17/leanback/widget/bb;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;ILd/e/b/d;)V

    iput-object v7, v0, Lcom/viafree/android/leanback/c/b;->t:Lcom/viafree/android/leanback/q;

    sget-object v0, Ld/h;->a:Ld/h;

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    .line 73
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 74
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->t:Lcom/viafree/android/leanback/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/viafree/android/leanback/q;->a(Ljava/util/List;)V

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    check-cast p1, Landroid/support/v17/leanback/widget/ao;

    sget-object v0, Lcom/viafree/android/leanback/c/b$g;->a:Lcom/viafree/android/leanback/c/b$g;

    check-cast v0, Ld/e/a/b;

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/g;->b(Landroid/support/v17/leanback/widget/ao;Ld/e/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/bh;

    if-eqz p1, :cond_4

    goto/16 :goto_3

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    check-cast p1, Landroid/support/v17/leanback/widget/ao;

    sget-object v0, Lcom/viafree/android/leanback/c/b$h;->a:Lcom/viafree/android/leanback/c/b$h;

    check-cast v0, Ld/e/a/b;

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/g;->b(Landroid/support/v17/leanback/widget/ao;Ld/e/a/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 77
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v0, :cond_6

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v2, :cond_7

    const-string v3, "viewModel"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/viafree/android/leanback/c/f;

    iget-object v2, p0, Lcom/viafree/android/leanback/c/b;->t:Lcom/viafree/android/leanback/q;

    if-nez v2, :cond_8

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_8
    check-cast v2, Landroid/support/v17/leanback/widget/ao;

    new-instance v3, Landroid/support/v17/leanback/widget/ad;

    iget-object v4, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v4, :cond_9

    const-string v5, "viewModel"

    invoke-static {v5}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Lcom/viafree/android/contentpage/ContentPageViewModel;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v17/leanback/widget/ad;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/leanback/c/f;-><init>(Landroid/support/v17/leanback/widget/ao;Landroid/support/v17/leanback/widget/ad;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/c;->a(ILjava/lang/Object;)V

    .line 78
    sget-object p1, Ld/h;->a:Ld/h;

    goto :goto_3

    .line 80
    :cond_a
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    check-cast p1, Landroid/support/v17/leanback/widget/ao;

    sget-object v0, Lcom/viafree/android/leanback/c/b$i;->a:Lcom/viafree/android/leanback/c/b$i;

    check-cast v0, Ld/e/a/b;

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/g;->b(Landroid/support/v17/leanback/widget/ao;Ld/e/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/bh;

    if-eqz p1, :cond_b

    .line 81
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/c;->b(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/c/b;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/c/b;->b(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method private final b(Lcom/viafree/android/common/data/rest/dto/b;)Lcom/viafree/android/leanback/q;
    .locals 9

    .line 153
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorites"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v0, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recommendations-user-specific"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v0, :cond_2

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->b(Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_1

    .line 160
    :cond_3
    new-instance v1, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 161
    :cond_4
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v8, Lcom/viafree/android/leanback/c/n;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/b;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_5
    const-string v2, "context!!"

    invoke-static {v3, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/c/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILd/e/b/d;)V

    check-cast v8, Landroid/support/v17/leanback/widget/bb;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-direct {v1, v0, v8, p1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private final b(Lcom/viafree/android/a/b/a/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->s:Lcom/viafree/android/leanback/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/viafree/android/leanback/c/b;

    new-instance v8, Lcom/viafree/android/leanback/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v2, Lcom/viafree/android/leanback/c/s;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/b;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    const-string v5, "context!!"

    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v2, v4, v1, v5, v1}, Lcom/viafree/android/leanback/c/s;-><init>(Landroid/content/Context;Lcom/viafree/android/leanback/c/s$b;ILd/e/b/d;)V

    move-object v4, v2

    check-cast v4, Landroid/support/v17/leanback/widget/bb;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;ILd/e/b/d;)V

    iput-object v8, v0, Lcom/viafree/android/leanback/c/b;->s:Lcom/viafree/android/leanback/q;

    sget-object v0, Ld/h;->a:Ld/h;

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->b()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_8

    .line 90
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_8

    .line 91
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->s:Lcom/viafree/android/leanback/q;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/viafree/android/leanback/q;->a(Ljava/util/List;)V

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    check-cast p1, Landroid/support/v17/leanback/widget/ao;

    sget-object v0, Lcom/viafree/android/leanback/c/b$f;->a:Lcom/viafree/android/leanback/c/b$f;

    check-cast v0, Ld/e/a/b;

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/g;->b(Landroid/support/v17/leanback/widget/ao;Ld/e/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/bh;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v0, :cond_5

    const-string v1, "viewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->n()I

    move-result v0

    new-instance v1, Lcom/viafree/android/leanback/c/e;

    iget-object v2, p0, Lcom/viafree/android/leanback/c/b;->s:Lcom/viafree/android/leanback/q;

    if-nez v2, :cond_6

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_6
    check-cast v2, Landroid/support/v17/leanback/widget/ao;

    new-instance v3, Landroid/support/v17/leanback/widget/ad;

    iget-object v4, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v4, :cond_7

    const-string v5, "viewModel"

    invoke-static {v5}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lcom/viafree/android/contentpage/ContentPageViewModel;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v17/leanback/widget/ad;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/leanback/c/e;-><init>(Landroid/support/v17/leanback/widget/ao;Landroid/support/v17/leanback/widget/ad;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/c;->a(ILjava/lang/Object;)V

    .line 94
    sget-object p1, Ld/h;->a:Ld/h;

    :cond_8
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/leanback/c/b;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/c/b;->a(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method private final c(Lcom/viafree/android/common/data/rest/dto/b;)Lcom/viafree/android/leanback/q;
    .locals 6

    .line 166
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "continueWatching"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->c(Lcom/viafree/android/common/data/rest/dto/b;)V

    const/4 p1, 0x0

    goto :goto_2

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "catch-up-latest-episode"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/viafree/android/leanback/c/s$b;->SHOW_TIME_REMAINING:Lcom/viafree/android/leanback/c/s$b;

    goto :goto_0

    .line 172
    :cond_2
    sget-object v0, Lcom/viafree/android/leanback/c/s$b;->DO_NOT_SHOW:Lcom/viafree/android/leanback/c/s$b;

    .line 174
    :goto_0
    new-instance v1, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 175
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_1
    new-instance v3, Lcom/viafree/android/leanback/c/s;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/b;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_4
    const-string v5, "context!!"

    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lcom/viafree/android/leanback/c/s;-><init>(Landroid/content/Context;Lcom/viafree/android/leanback/c/s$b;)V

    check-cast v3, Landroid/support/v17/leanback/widget/bb;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-direct {v1, v2, v3, p1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method private final c(Lcom/viafree/android/a/b/a/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->u:Lcom/viafree/android/leanback/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lcom/viafree/android/leanback/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    new-instance v8, Lcom/viafree/android/leanback/c/n;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/b;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v3, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/c/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILd/e/b/d;)V

    check-cast v8, Landroid/support/v17/leanback/widget/bb;

    const-string v2, "recommendations-user-specific"

    invoke-direct {v0, v1, v8, v2}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/c/b;->u:Lcom/viafree/android/leanback/q;

    sget-object v0, Ld/h;->a:Ld/h;

    .line 101
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_a

    .line 102
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    .line 103
    iget-object v2, p0, Lcom/viafree/android/leanback/c/b;->u:Lcom/viafree/android/leanback/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/viafree/android/leanback/q;->a(Ljava/util/List;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    check-cast v0, Landroid/support/v17/leanback/widget/ao;

    sget-object v2, Lcom/viafree/android/leanback/c/b$j;->a:Lcom/viafree/android/leanback/c/b$j;

    check-cast v2, Ld/e/a/b;

    invoke-static {v0, v2}, Lcom/viafree/android/common/e/g;->b(Landroid/support/v17/leanback/widget/ao;Ld/e/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/bh;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    check-cast v0, Landroid/support/v17/leanback/widget/ao;

    sget-object v2, Lcom/viafree/android/leanback/c/b$k;->a:Lcom/viafree/android/leanback/c/b$k;

    check-cast v2, Ld/e/a/b;

    invoke-static {v0, v2}, Lcom/viafree/android/common/e/g;->b(Landroid/support/v17/leanback/widget/ao;Ld/e/a/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    iget-object v2, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v2, :cond_6

    const-string v4, "viewModel"

    invoke-static {v4}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v4, :cond_7

    const-string v5, "viewModel"

    invoke-static {v5}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lcom/viafree/android/contentpage/ContentPageViewModel;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lcom/viafree/android/leanback/c/m;

    iget-object v4, p0, Lcom/viafree/android/leanback/c/b;->u:Lcom/viafree/android/leanback/q;

    if-nez v4, :cond_8

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_8
    check-cast v4, Landroid/support/v17/leanback/widget/ao;

    new-instance v5, Landroid/support/v17/leanback/widget/ad;

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->l()Lcom/viafree/android/common/data/rest/dto/z;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/z;->a()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-direct {v5, v1}, Landroid/support/v17/leanback/widget/ad;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/viafree/android/leanback/c/m;-><init>(Landroid/support/v17/leanback/widget/ao;Landroid/support/v17/leanback/widget/ad;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v17/leanback/widget/c;->a(ILjava/lang/Object;)V

    .line 107
    sget-object p1, Ld/h;->a:Ld/h;

    goto :goto_3

    .line 109
    :cond_a
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    check-cast p1, Landroid/support/v17/leanback/widget/ao;

    sget-object v0, Lcom/viafree/android/leanback/c/b$l;->a:Lcom/viafree/android/leanback/c/b$l;

    check-cast v0, Ld/e/a/b;

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/g;->b(Landroid/support/v17/leanback/widget/ao;Ld/e/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/bh;

    if-eqz p1, :cond_b

    .line 110
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/c;->b(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public static final synthetic c(Lcom/viafree/android/leanback/c/b;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/c/b;->c(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method private final n()V
    .locals 5

    .line 116
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const-string v1, "EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v1, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->e()Landroid/arch/lifecycle/l;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/arch/lifecycle/h;

    new-instance v3, Lcom/viafree/android/leanback/c/b$b;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/c/b$b;-><init>(Lcom/viafree/android/leanback/c/b;)V

    check-cast v3, Landroid/arch/lifecycle/o;

    invoke-virtual {v1, v2, v3}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 130
    iget-object v1, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v1, :cond_2

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Lcom/viafree/android/contentpage/ContentPageViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 116
    :cond_3
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final l()Lcom/viafree/android/common/f/a;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->o:Lcom/viafree/android/common/f/a;

    if-nez v0, :cond_0

    const-string v1, "userService"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/leanback/c/b;)V

    .line 36
    new-instance p1, Landroid/support/v17/leanback/widget/h;

    invoke-direct {p1}, Landroid/support/v17/leanback/widget/h;-><init>()V

    .line 37
    const-class v0, Landroid/support/v17/leanback/widget/am;

    new-instance v1, Lcom/viafree/android/leanback/r;

    invoke-direct {v1}, Lcom/viafree/android/leanback/r;-><init>()V

    check-cast v1, Landroid/support/v17/leanback/widget/bb;

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/bb;)Landroid/support/v17/leanback/widget/h;

    .line 38
    const-class v0, Lcom/viafree/android/leanback/c/i;

    new-instance v1, Lcom/viafree/android/leanback/c/j;

    invoke-direct {v1}, Lcom/viafree/android/leanback/c/j;-><init>()V

    check-cast v1, Landroid/support/v17/leanback/widget/bb;

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/bb;)Landroid/support/v17/leanback/widget/h;

    .line 40
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    check-cast p1, Landroid/support/v17/leanback/widget/bc;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/c;->a(Landroid/support/v17/leanback/widget/bc;)V

    .line 42
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->r:Landroid/support/v17/leanback/widget/c;

    check-cast p1, Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/c/b;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 44
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageViewModel;

    iput-object p1, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    .line 46
    invoke-direct {p0}, Lcom/viafree/android/leanback/c/b;->n()V

    .line 48
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez p1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/viafree/android/leanback/c/b$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/c/b$c;-><init>(Lcom/viafree/android/leanback/c/b;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 54
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez p1, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/leanback/c/b$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/c/b$d;-><init>(Lcom/viafree/android/leanback/c/b;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 60
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez p1, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->i()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/leanback/c/b$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/c/b$e;-><init>(Lcom/viafree/android/leanback/c/b;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 66
    iget-object p1, p0, Lcom/viafree/android/leanback/c/b;->q:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez p1, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->j()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/q;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/b;->m()V

    return-void
.end method
