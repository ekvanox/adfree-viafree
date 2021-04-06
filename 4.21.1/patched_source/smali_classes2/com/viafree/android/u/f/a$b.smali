.class final Lcom/viafree/android/u/f/a$b;
.super Ljava/lang/Object;
.source "AllProgramsPageViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/u/f/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/u/f/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/u/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/u/f/a$b;->a:Lcom/viafree/android/u/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/v/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/u/f/a$b;->b(Lcom/viafree/android/v/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/v/b/f/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    if-ne v1, v2, :cond_4

    .line 2
    iget-object v1, p0, Lcom/viafree/android/u/f/a$b;->a:Lcom/viafree/android/u/f/a;

    invoke-static {v1}, Lcom/viafree/android/u/f/a;->h(Lcom/viafree/android/u/f/a;)Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 4
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all-programs"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 5
    :goto_1
    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
