.class public final Lcom/viafree/android/a/b/a;
.super Ljava/lang/Object;
.source "IdentityRepository.kt"


# instance fields
.field private final a:Lcom/viafree/android/a/b/a/c;

.field private final b:Lcom/viafree/android/a/a/a;

.field private final c:Lcom/viafree/android/common/f/a;


# direct methods
.method public constructor <init>(Lcom/viafree/android/a/b/a/c;Lcom/viafree/android/a/a/a;Lcom/viafree/android/common/f/a;)V
    .locals 1

    const-string v0, "appExecutors"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveDataIdentityService"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/a/b/a;->a:Lcom/viafree/android/a/b/a/c;

    iput-object p2, p0, Lcom/viafree/android/a/b/a;->b:Lcom/viafree/android/a/a/a;

    iput-object p3, p0, Lcom/viafree/android/a/b/a;->c:Lcom/viafree/android/common/f/a;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/a/b/a;)Lcom/viafree/android/a/a/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/viafree/android/a/b/a;->b:Lcom/viafree/android/a/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/a/b/a;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/viafree/android/a/b/a;->c:Lcom/viafree/android/common/f/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "formatId"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/viafree/android/a/b/a$a;

    iget-object v1, p0, Lcom/viafree/android/a/b/a;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/a/b/a$a;-><init>(Lcom/viafree/android/a/b/a;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V

    .line 38
    invoke-virtual {v0}, Lcom/viafree/android/a/b/a$a;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "formatId"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/viafree/android/a/b/a$b;

    iget-object v1, p0, Lcom/viafree/android/a/b/a;->a:Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/a/b/a$b;-><init>(Lcom/viafree/android/a/b/a;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V

    .line 46
    invoke-virtual {v0}, Lcom/viafree/android/a/b/a$b;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
