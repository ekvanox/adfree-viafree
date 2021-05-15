.class public final Lcom/viafree/android/contentpage/adapters/e;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "SeriesVideoCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/viafreeandroidui/l/b;",
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


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/c$a;ZZZI)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput-boolean p2, p0, Lcom/viafree/android/contentpage/adapters/e;->e:Z

    iput-boolean p3, p0, Lcom/viafree/android/contentpage/adapters/e;->f:Z

    iput-boolean p4, p0, Lcom/viafree/android/contentpage/adapters/e;->g:Z

    iput p5, p0, Lcom/viafree/android/contentpage/adapters/e;->h:I

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/e;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/android/contentpage/c$a;ZZZIILh/v/d/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, -0x1

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/contentpage/adapters/e;-><init>(Lcom/viafree/android/contentpage/c$a;ZZZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/adapters/e;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/adapters/e;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/viafree/viafreeandroidui/l/b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/e;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    invoke-virtual {p1, p2, v0}, Lcom/viafree/viafreeandroidui/l/b;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
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

    .line 8
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/e;->d:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidui/l/b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/e;->a(Lcom/viafree/viafreeandroidui/l/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/l/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/l/b;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/viafree/android/contentpage/adapters/e;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p2, Lcom/viafree/viafreeandroidui/l/b;

    .line 5
    iget-boolean v2, p0, Lcom/viafree/android/contentpage/adapters/e;->e:Z

    const/4 v3, 0x1

    .line 6
    iget-boolean v4, p0, Lcom/viafree/android/contentpage/adapters/e;->f:Z

    .line 7
    iget-boolean v5, p0, Lcom/viafree/android/contentpage/adapters/e;->g:Z

    .line 8
    new-instance v6, Lcom/viafree/android/contentpage/adapters/e$a;

    invoke-direct {v6, p0}, Lcom/viafree/android/contentpage/adapters/e$a;-><init>(Lcom/viafree/android/contentpage/adapters/e;)V

    move-object v0, p2

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/viafree/viafreeandroidui/l/b;-><init>(Landroid/view/ViewGroup;ZZZZLcom/viafree/viafreeandroidui/k;)V

    return-object p2
.end method
