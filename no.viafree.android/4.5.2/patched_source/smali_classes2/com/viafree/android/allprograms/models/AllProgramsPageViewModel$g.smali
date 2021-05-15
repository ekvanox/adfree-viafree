.class final Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$g;
.super Ljava/lang/Object;
.source "AllProgramsPageViewModel.kt"

# interfaces
.implements La/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/c/a<",
        "TX;",
        "Landroid/arch/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$g;

    invoke-direct {v0}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$g;-><init>()V

    sput-object v0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$g;->a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)Landroid/arch/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/allprograms/models/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_5

    .line 2
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/b;

    .line 5
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "all-programs"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    check-cast v1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->a()Lcom/viafree/android/common/data/rest/dto/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lg/q/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    .line 11
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/viafree/android/allprograms/models/b;

    invoke-direct {v5, v3, v4, v2}, Lcom/viafree/android/allprograms/models/b;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {}, Lcom/viafree/android/r/b/f/a;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$g;->a(Lcom/viafree/android/r/b/f/f;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
