.class public final Lcom/viafree/android/v/q/a$b;
.super Ljava/lang/Object;
.source "UserABTestHelper.kt"

# interfaces
.implements Lcom/viafree/android/v/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/v/q/a;->c(Ljava/lang/String;Lcom/viafree/android/v/q/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/v/m/a/a/a$a<",
        "Lcom/viafree/viafreeandroidutility/dto/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/v/q/a;

.field final synthetic c:Lcom/viafree/android/v/q/a$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/v/q/a;Lcom/viafree/android/v/q/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/q/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/v/q/a$b;->b:Lcom/viafree/android/v/q/a;

    iput-object p2, p0, Lcom/viafree/android/v/q/a$b;->c:Lcom/viafree/android/v/q/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/viafree/android/v/q/b;->b:Lcom/viafree/android/v/q/b;

    invoke-virtual {p1}, Lcom/viafree/android/v/q/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get user ab test segments"

    invoke-static {p1, v0}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/viafree/viafreeandroidutility/dto/u;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/u;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/viafree/android/q;->W(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/v/q/a$b;->b:Lcom/viafree/android/v/q/a;

    iget-object v0, p0, Lcom/viafree/android/v/q/a$b;->c:Lcom/viafree/android/v/q/a$a;

    invoke-virtual {p1, v0}, Lcom/viafree/android/v/q/a;->d(Lcom/viafree/android/v/q/a$a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/u;

    invoke-virtual {p0, p1}, Lcom/viafree/android/v/q/a$b;->b(Lcom/viafree/viafreeandroidutility/dto/u;)V

    return-void
.end method
