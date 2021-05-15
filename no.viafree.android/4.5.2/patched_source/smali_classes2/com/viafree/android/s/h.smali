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
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/common/statistics/ga/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/s/p/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/s/p/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/common/statistics/ga/f;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/p/k;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/p/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/s/h;->a:Lf/a/a;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/s/h;->b:Lf/a/a;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/s/h;->c:Lf/a/a;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/s/h;->d:Lf/a/a;

    .line 6
    iput-object p5, p0, Lcom/viafree/android/s/h;->e:Lf/a/a;

    .line 7
    iput-object p6, p0, Lcom/viafree/android/s/h;->f:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/common/statistics/ga/f;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/p/k;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/p/g;",
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

    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/s/h;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v7
.end method

.method public static a(Lcom/viafree/android/s/g;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/p/g;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/s/p/g;

    iput-object p1, p0, Lcom/viafree/android/s/g;->g:Lcom/viafree/android/s/p/g;

    return-void
.end method

.method public static b(Lcom/viafree/android/s/g;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/s/m/a/a/a;

    iput-object p1, p0, Lcom/viafree/android/s/g;->b:Lcom/viafree/android/s/m/a/a/a;

    return-void
.end method

.method public static c(Lcom/viafree/android/s/g;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/p/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/s/p/k;

    iput-object p1, p0, Lcom/viafree/android/s/g;->f:Lcom/viafree/android/s/p/k;

    return-void
.end method

.method public static d(Lcom/viafree/android/s/g;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lf/a/a<",
            "Lcom/viafree/android/common/statistics/ga/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/statistics/ga/f;

    iput-object p1, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    return-void
.end method

.method public static e(Lcom/viafree/android/s/g;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/s/m/a/a/b;

    iput-object p1, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    return-void
.end method

.method public static f(Lcom/viafree/android/s/g;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/g;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/a/a;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/viafree/android/s/h;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/m/a/a/a;

    iput-object v0, p1, Lcom/viafree/android/s/g;->b:Lcom/viafree/android/s/m/a/a/a;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/s/h;->b:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/statistics/ga/f;

    iput-object v0, p1, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/s/h;->c:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/q/a;

    iput-object v0, p1, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/s/h;->d:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/m/a/a/b;

    iput-object v0, p1, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    .line 7
    iget-object v0, p0, Lcom/viafree/android/s/h;->e:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/p/k;

    iput-object v0, p1, Lcom/viafree/android/s/g;->f:Lcom/viafree/android/s/p/k;

    .line 8
    iget-object v0, p0, Lcom/viafree/android/s/h;->f:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/p/g;

    iput-object v0, p1, Lcom/viafree/android/s/g;->g:Lcom/viafree/android/s/p/g;

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
