.class public final Lcom/viafree/android/u/b/a;
.super Ljava/lang/Object;
.source "IdentityRepository.kt"


# instance fields
.field private final a:Lcom/viafree/android/u/b/f/c;

.field private final b:Lcom/viafree/android/u/a/a;

.field private final c:Lcom/viafree/android/v/q/d;


# direct methods
.method public constructor <init>(Lcom/viafree/android/u/b/f/c;Lcom/viafree/android/u/a/a;Lcom/viafree/android/v/q/d;)V
    .locals 1

    const-string v0, "appExecutors"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveDataIdentityService"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/u/b/a;->a:Lcom/viafree/android/u/b/f/c;

    iput-object p2, p0, Lcom/viafree/android/u/b/a;->b:Lcom/viafree/android/u/a/a;

    iput-object p3, p0, Lcom/viafree/android/u/b/a;->c:Lcom/viafree/android/v/q/d;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/u/b/a;)Lcom/viafree/android/u/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/u/b/a;->b:Lcom/viafree/android/u/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/u/b/a;)Lcom/viafree/android/v/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/u/b/a;->c:Lcom/viafree/android/v/q/d;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/viafree/android/common/models/User;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/common/models/User;",
            ">;>;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/a$a;

    iget-object v1, p0, Lcom/viafree/android/u/b/a;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/a$a;-><init>(Lcom/viafree/android/u/b/a;Lcom/viafree/android/common/models/User;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/a$b;

    iget-object v1, p0, Lcom/viafree/android/u/b/a;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/a$b;-><init>(Lcom/viafree/android/u/b/a;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/viafree/android/login/model/c;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/login/model/c;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fbLoginRequestBody"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/a$c;

    iget-object v1, p0, Lcom/viafree/android/u/b/a;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/a$c;-><init>(Lcom/viafree/android/u/b/a;Lcom/viafree/android/login/model/c;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/viafree/android/login/model/f;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/login/model/f;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "passwordLoginRequestBody"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/a$d;

    iget-object v1, p0, Lcom/viafree/android/u/b/a;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/a$d;-><init>(Lcom/viafree/android/u/b/a;Lcom/viafree/android/login/model/f;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "formatId"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/a$e;

    iget-object v1, p0, Lcom/viafree/android/u/b/a;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/a$e;-><init>(Lcom/viafree/android/u/b/a;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroidx/lifecycle/LiveData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/q;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "deleteContinueWatching"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/viafree/android/u/b/a;->c:Lcom/viafree/android/v/q/d;

    invoke-interface {v2}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{userId}"

    invoke-static/range {v1 .. v6}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "{guid}"

    invoke-static/range {v7 .. v12}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    new-instance v1, Lcom/viafree/android/u/b/a$f;

    iget-object v2, p0, Lcom/viafree/android/u/b/a;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/viafree/android/u/b/a$f;-><init>(Lcom/viafree/android/u/b/a;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/u/b/f/c;)V

    .line 4
    invoke-virtual {v1}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/a$g;

    iget-object v1, p0, Lcom/viafree/android/u/b/a;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/a$g;-><init>(Lcom/viafree/android/u/b/a;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/a$i;

    iget-object v1, p0, Lcom/viafree/android/u/b/a;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/a$i;-><init>(Lcom/viafree/android/u/b/a;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "formatId"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/a$h;

    iget-object v1, p0, Lcom/viafree/android/u/b/a;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/u/b/a$h;-><init>(Lcom/viafree/android/u/b/a;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/viafree/android/common/models/User;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/common/models/User;",
            ">;>;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/a$j;

    iget-object v1, p0, Lcom/viafree/android/u/b/a;->a:Lcom/viafree/android/u/b/f/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/viafree/android/u/b/a$j;-><init>(Lcom/viafree/android/u/b/a;Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/u/b/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
