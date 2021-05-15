.class public final Lcom/viafree/android/contentpage/h/f;
.super Lcom/viafree/android/contentpage/h/e;
.source "SeriesVideoCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/h/e<",
        "Lcom/viafree/viafreeandroidui/p/b;",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/c$a;ZZZIZZ)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/h/e;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput-boolean p2, p0, Lcom/viafree/android/contentpage/h/f;->e:Z

    iput-boolean p3, p0, Lcom/viafree/android/contentpage/h/f;->f:Z

    iput-boolean p4, p0, Lcom/viafree/android/contentpage/h/f;->g:Z

    iput p5, p0, Lcom/viafree/android/contentpage/h/f;->h:I

    iput-boolean p6, p0, Lcom/viafree/android/contentpage/h/f;->i:Z

    iput-boolean p7, p0, Lcom/viafree/android/contentpage/h/f;->j:Z

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/h/f;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/android/contentpage/c$a;ZZZIZZILkotlin/s/d/e;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/viafree/android/contentpage/h/f;-><init>(Lcom/viafree/android/contentpage/c$a;ZZZIZZ)V

    return-void
.end method

.method public static final synthetic h(Lcom/viafree/android/contentpage/h/f;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/h/f;->k(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result p0

    return p0
.end method

.method private final k(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public i(Lcom/viafree/viafreeandroidui/p/b;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    iget-object p2, p0, Lcom/viafree/android/contentpage/h/f;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    iget-boolean v5, p0, Lcom/viafree/android/contentpage/h/f;->i:Z

    iget-boolean v6, p0, Lcom/viafree/android/contentpage/h/f;->j:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/viafree/viafreeandroidui/p/b;->j(Lcom/viafree/viafreeandroidui/p/b;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;ZZZZZILjava/lang/Object;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/p/b;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/viafree/android/contentpage/h/f;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance p2, Lcom/viafree/viafreeandroidui/p/b;

    .line 4
    iget-boolean v2, p0, Lcom/viafree/android/contentpage/h/f;->e:Z

    const/4 v3, 0x1

    .line 5
    iget-boolean v4, p0, Lcom/viafree/android/contentpage/h/f;->f:Z

    .line 6
    iget-boolean v5, p0, Lcom/viafree/android/contentpage/h/f;->g:Z

    .line 7
    new-instance v6, Lcom/viafree/android/contentpage/h/f$a;

    invoke-direct {v6, p0}, Lcom/viafree/android/contentpage/h/f$a;-><init>(Lcom/viafree/android/contentpage/h/f;)V

    move-object v0, p2

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/viafree/viafreeandroidui/p/b;-><init>(Landroid/view/ViewGroup;ZZZZLcom/viafree/viafreeandroidui/o;)V

    return-object p2
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "streamProgress"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    .line 2
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/viafree/android/contentpage/h/f;->d:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidui/p/b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/f;->i(Lcom/viafree/viafreeandroidui/p/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/f;->j(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/p/b;

    move-result-object p1

    return-object p1
.end method
