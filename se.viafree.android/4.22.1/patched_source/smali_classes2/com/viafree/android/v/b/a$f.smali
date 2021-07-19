.class public final Lcom/viafree/android/v/b/a$f;
.super Lcom/viafree/android/v/b/c;
.source "IdentityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/v/b/a;->h(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/v/b/c<",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/v/b/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/v/b/a;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/v/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lcom/viafree/android/v/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/v/b/a$f;->c:Lcom/viafree/android/v/b/a;

    iput-object p2, p0, Lcom/viafree/android/v/b/a$f;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/viafree/android/v/b/a$f;->e:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-direct {p0, p4}, Lcom/viafree/android/v/b/c;-><init>(Lcom/viafree/android/v/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected d()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/b/a$f;->c:Lcom/viafree/android/v/b/a;

    invoke-static {v0}, Lcom/viafree/android/v/b/a;->a(Lcom/viafree/android/v/b/a;)Lcom/viafree/android/v/a/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/v/b/a$f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTG-AT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viafree/android/v/b/a$f;->c:Lcom/viafree/android/v/b/a;

    invoke-static {v3}, Lcom/viafree/android/v/b/a;->b(Lcom/viafree/android/v/b/a;)Lcom/viafree/android/w/q/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/w/q/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/v/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/v/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/v/b/a$f;->g(Lcom/viafree/android/v/b/f/b;)Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/v/b/f/b;)Lcom/viafree/viafreeandroidutility/dto/ProgramObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    invoke-static {p1}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/r/a/a;->d(Landroid/content/Intent;)Z

    .line 2
    iget-object p1, p0, Lcom/viafree/android/v/b/a$f;->e:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-object p1
.end method
