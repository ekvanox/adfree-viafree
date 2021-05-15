.class final Lcom/viafree/android/r/b/c$a$a$a$a;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/r/b/c$a$a$a;->run()V
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
        "Landroidx/lifecycle/r<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/r/b/c$a$a$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/r/b/c$a$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/r/b/c$a$a$a$a;->a:Lcom/viafree/android/r/b/c$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/b<",
            "TRequestType;>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/viafree/android/r/b/c$a$a$a$a;->a:Lcom/viafree/android/r/b/c$a$a$a;

    iget-object p1, p1, Lcom/viafree/android/r/b/c$a$a$a;->b:Lcom/viafree/android/r/b/c$a$a;

    iget-object p1, p1, Lcom/viafree/android/r/b/c$a$a;->b:Lcom/viafree/android/r/b/c$a;

    iget-object p1, p1, Lcom/viafree/android/r/b/c$a;->a:Lcom/viafree/android/r/b/c;

    invoke-static {p1}, Lcom/viafree/android/r/b/c;->b(Lcom/viafree/android/r/b/c;)Landroidx/lifecycle/o;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/r/b/f/f;->d:Lcom/viafree/android/r/b/f/f$a;

    iget-object v1, p0, Lcom/viafree/android/r/b/c$a$a$a$a;->a:Lcom/viafree/android/r/b/c$a$a$a;

    iget-object v1, v1, Lcom/viafree/android/r/b/c$a$a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/viafree/android/r/b/f/f$a;->b(Ljava/lang/Object;)Lcom/viafree/android/r/b/f/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/r/b/c$a$a$a$a;->a(Lcom/viafree/android/r/b/f/b;)V

    return-void
.end method
