.class public final Lcom/viafree/android/s/h;
.super Ljava/lang/Object;
.source "BaseFragment_MembersInjector.java"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b<",
        "Lcom/viafree/android/s/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/o/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/p/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/o/d/e;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/b;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/p/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/s/h;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/s/h;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/s/h;->c:Lg/a/a;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/s/h;->d:Lg/a/a;

    .line 6
    iput-object p5, p0, Lcom/viafree/android/s/h;->e:Lg/a/a;

    .line 7
    iput-object p6, p0, Lcom/viafree/android/s/h;->f:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Ld/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/o/d/e;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/b;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/p/f;",
            ">;)",
            "Ld/b<",
            "Lcom/viafree/android/s/g;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/viafree/android/s/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/s/h;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v7
.end method

.method public static a(Lcom/viafree/android/s/g;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/p/f;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/s/p/f;

    iput-object p1, p0, Lcom/viafree/android/s/g;->g:Lcom/viafree/android/s/p/f;

    return-void
.end method

.method public static b(Lcom/viafree/android/s/g;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/s/m/a/a/a;

    iput-object p1, p0, Lcom/viafree/android/s/g;->b:Lcom/viafree/android/s/m/a/a/a;

    return-void
.end method

.method public static c(Lcom/viafree/android/s/g;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lg/a/a<",
            "Lc/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b;

    iput-object p1, p0, Lcom/viafree/android/s/g;->f:Lc/d/a/b;

    return-void
.end method

.method public static d(Lcom/viafree/android/s/g;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/o/d/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/s/o/d/e;

    iput-object p1, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-void
.end method

.method public static e(Lcom/viafree/android/s/g;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/s/m/a/a/b;

    iput-object p1, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    return-void
.end method

.method public static f(Lcom/viafree/android/s/g;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/s/q/a;

    iput-object p1, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/s/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/s/h;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/m/a/a/a;

    iput-object v0, p1, Lcom/viafree/android/s/g;->b:Lcom/viafree/android/s/m/a/a/a;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/s/h;->b:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/o/d/e;

    iput-object v0, p1, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/s/h;->c:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/q/a;

    iput-object v0, p1, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/s/h;->d:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/m/a/a/b;

    iput-object v0, p1, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    .line 7
    iget-object v0, p0, Lcom/viafree/android/s/h;->e:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b;

    iput-object v0, p1, Lcom/viafree/android/s/g;->f:Lc/d/a/b;

    .line 8
    iget-object v0, p0, Lcom/viafree/android/s/h;->f:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/p/f;

    iput-object v0, p1, Lcom/viafree/android/s/g;->g:Lcom/viafree/android/s/p/f;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/s/g;

    invoke-virtual {p0, p1}, Lcom/viafree/android/s/h;->a(Lcom/viafree/android/s/g;)V

    return-void
.end method
