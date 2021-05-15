.class public final Lcom/viafree/android/r/b/a;
.super Ljava/lang/Object;
.source "IdentityRepository.kt"


# instance fields
.field private final a:Lcom/viafree/android/r/b/f/c;

.field private final b:Lcom/viafree/android/r/a/a;

.field private final c:Lcom/viafree/android/s/q/a;


# direct methods
.method public constructor <init>(Lcom/viafree/android/r/b/f/c;Lcom/viafree/android/r/a/a;Lcom/viafree/android/s/q/a;)V
    .locals 1

    const-string v0, "appExecutors"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveDataIdentityService"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p3, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/r/b/a;->a:Lcom/viafree/android/r/b/f/c;

    iput-object p2, p0, Lcom/viafree/android/r/b/a;->b:Lcom/viafree/android/r/a/a;

    iput-object p3, p0, Lcom/viafree/android/r/b/a;->c:Lcom/viafree/android/s/q/a;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/r/b/a;)Lcom/viafree/android/r/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/r/b/a;->b:Lcom/viafree/android/r/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/r/b/a;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/r/b/a;->c:Lcom/viafree/android/s/q/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroidx/lifecycle/LiveData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/n;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "deleteContinueWatching"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/viafree/android/r/b/a;->c:Lcom/viafree/android/s/q/a;

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

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

    invoke-static/range {v1 .. v6}, Lh/a0/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "{guid}"

    invoke-static/range {v7 .. v12}, Lh/a0/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 6
    :cond_1
    new-instance v1, Lcom/viafree/android/r/b/a$b;

    iget-object v2, p0, Lcom/viafree/android/r/b/a;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/viafree/android/r/b/a$b;-><init>(Lcom/viafree/android/r/b/a;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/r/b/f/c;)V

    .line 7
    invoke-virtual {v1}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "formatId"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/viafree/android/r/b/a$a;

    iget-object v1, p0, Lcom/viafree/android/r/b/a;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/a$a;-><init>(Lcom/viafree/android/r/b/a;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/viafree/android/r/b/a$d;

    iget-object v1, p0, Lcom/viafree/android/r/b/a;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/a$d;-><init>(Lcom/viafree/android/r/b/a;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/r/b/f/c;)V

    .line 5
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "formatId"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/viafree/android/r/b/a$c;

    iget-object v1, p0, Lcom/viafree/android/r/b/a;->a:Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/r/b/a$c;-><init>(Lcom/viafree/android/r/b/a;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/r/b/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
