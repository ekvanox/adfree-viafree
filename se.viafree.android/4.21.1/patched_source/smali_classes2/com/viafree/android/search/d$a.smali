.class final Lcom/viafree/android/search/d$a;
.super Ljava/lang/Object;
.source "SearchViewModel.kt"

# interfaces
.implements Lc/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/search/d;-><init>(Landroid/app/Application;)V
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
        "Lc/b/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/search/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/search/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/search/d$a;->a:Lcom/viafree/android/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/d$a;->a:Lcom/viafree/android/search/d;

    invoke-static {v0}, Lcom/viafree/android/search/d;->g(Lcom/viafree/android/search/d;)Landroidx/lifecycle/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/search/d$b;

    sget-object v1, Lcom/viafree/android/search/d$b;->OK:Lcom/viafree/android/search/d$b;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/d$a;->a:Lcom/viafree/android/search/d;

    invoke-virtual {v0}, Lcom/viafree/android/search/d;->i()Lcom/viafree/android/v/b/d;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "+"

    const-string v4, "%20"

    invoke-static/range {v2 .. v7}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/viafree/android/v/b/d;->u(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/viafree/android/search/d$a$a;

    invoke-direct {p1}, Lcom/viafree/android/search/d$a$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viafree/android/search/d$a;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
