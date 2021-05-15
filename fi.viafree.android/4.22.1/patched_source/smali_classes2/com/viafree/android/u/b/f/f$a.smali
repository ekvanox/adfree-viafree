.class public final Lcom/viafree/android/u/b/f/f$a;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/u/b/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/s/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/u/b/f/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/u/b/f/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/viafree/android/u/b/f/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/f/f;

    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->ERROR:Lcom/viafree/android/u/b/f/f$b;

    new-instance v2, Lkotlin/h;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/viafree/android/u/b/f/f;-><init>(Lcom/viafree/android/u/b/f/f$b;Ljava/lang/Object;Lkotlin/h;Lkotlin/s/d/e;)V

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Object;)Lcom/viafree/android/u/b/f/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/viafree/android/u/b/f/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/f/f;

    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->ERROR:Lcom/viafree/android/u/b/f/f$b;

    new-instance v2, Lkotlin/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p3, v2, p1}, Lcom/viafree/android/u/b/f/f;-><init>(Lcom/viafree/android/u/b/f/f$b;Ljava/lang/Object;Lkotlin/h;Lkotlin/s/d/e;)V

    return-object v0
.end method

.method public final c()Lcom/viafree/android/u/b/f/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/viafree/android/u/b/f/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/f/f;

    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->LOADING:Lcom/viafree/android/u/b/f/f$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/viafree/android/u/b/f/f;-><init>(Lcom/viafree/android/u/b/f/f$b;Ljava/lang/Object;Lkotlin/h;Lkotlin/s/d/e;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/viafree/android/u/b/f/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/viafree/android/u/b/f/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/f/f;

    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->LOADING:Lcom/viafree/android/u/b/f/f$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/viafree/android/u/b/f/f;-><init>(Lcom/viafree/android/u/b/f/f$b;Ljava/lang/Object;Lkotlin/h;Lkotlin/s/d/e;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lcom/viafree/android/u/b/f/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/viafree/android/u/b/f/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/f/f;

    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->SUCCESS:Lcom/viafree/android/u/b/f/f$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/viafree/android/u/b/f/f;-><init>(Lcom/viafree/android/u/b/f/f$b;Ljava/lang/Object;Lkotlin/h;Lkotlin/s/d/e;)V

    return-object v0
.end method
