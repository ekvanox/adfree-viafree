.class public final Lcom/viafree/android/u/b/b;
.super Ljava/lang/Object;
.source "IdentityRepository_Factory.java"

# interfaces
.implements Ld/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b<",
        "Lcom/viafree/android/u/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/u/b/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/u/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/v/q/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/viafree/android/u/b/f/c;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/u/a/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/v/q/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/u/b/b;->a:Lf/a/a;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/u/b/b;->b:Lf/a/a;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/u/b/b;->c:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;)Lcom/viafree/android/u/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/viafree/android/u/b/f/c;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/u/a/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/v/q/d;",
            ">;)",
            "Lcom/viafree/android/u/b/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/viafree/android/u/b/b;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lcom/viafree/android/u/b/f/c;Lcom/viafree/android/u/a/a;Lcom/viafree/android/v/q/d;)Lcom/viafree/android/u/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/u/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/viafree/android/u/b/a;-><init>(Lcom/viafree/android/u/b/f/c;Lcom/viafree/android/u/a/a;Lcom/viafree/android/v/q/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/viafree/android/u/b/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/b;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/u/b/f/c;

    iget-object v1, p0, Lcom/viafree/android/u/b/b;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/u/a/a;

    iget-object v2, p0, Lcom/viafree/android/u/b/b;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/v/q/d;

    invoke-static {v0, v1, v2}, Lcom/viafree/android/u/b/b;->c(Lcom/viafree/android/u/b/f/c;Lcom/viafree/android/u/a/a;Lcom/viafree/android/v/q/d;)Lcom/viafree/android/u/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/u/b/b;->b()Lcom/viafree/android/u/b/a;

    move-result-object v0

    return-object v0
.end method
