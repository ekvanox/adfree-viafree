.class final Lcom/viafree/android/a/b/c$a$2;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/c$a;->a(Lcom/viafree/android/a/b/a/b;)V
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
        "Landroid/arch/lifecycle/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a/b/c$a;

.field final synthetic b:Lcom/viafree/android/a/b/a/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/c$a;Lcom/viafree/android/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/a/b/c$a$2;->a:Lcom/viafree/android/a/b/c$a;

    iput-object p2, p0, Lcom/viafree/android/a/b/c$a$2;->b:Lcom/viafree/android/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "TRequestType;>;)V"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/viafree/android/a/b/c$a$2;->a:Lcom/viafree/android/a/b/c$a;

    iget-object p1, p1, Lcom/viafree/android/a/b/c$a;->a:Lcom/viafree/android/a/b/c;

    invoke-static {p1}, Lcom/viafree/android/a/b/c;->a(Lcom/viafree/android/a/b/c;)Landroid/arch/lifecycle/l;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    iget-object v1, p0, Lcom/viafree/android/a/b/c$a$2;->b:Lcom/viafree/android/a/b/a/b;

    invoke-virtual {v1}, Lcom/viafree/android/a/b/a/b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/a/b/c$a$2;->b:Lcom/viafree/android/a/b/a/b;

    invoke-virtual {v2}, Lcom/viafree/android/a/b/a/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/viafree/android/a/b/a/f$a;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/viafree/android/a/b/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/viafree/android/a/b/a/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/c$a$2;->a(Lcom/viafree/android/a/b/a/b;)V

    return-void
.end method
