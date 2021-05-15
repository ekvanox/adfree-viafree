.class public final Lcom/viafree/android/r/b/b;
.super Ljava/lang/Object;
.source "IdentityRepository_Factory.java"

# interfaces
.implements Ld/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/b<",
        "Lcom/viafree/android/r/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/r/b/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/r/a/a;",
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


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/viafree/android/r/b/f/c;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/r/a/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/r/b/b;->a:Lf/a/a;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/r/b/b;->b:Lf/a/a;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/r/b/b;->c:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;)Ld/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/viafree/android/r/b/f/c;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/r/a/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;)",
            "Ld/c/b<",
            "Lcom/viafree/android/r/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/r/b/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/viafree/android/r/b/b;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/viafree/android/r/b/a;
    .locals 4

    .line 2
    new-instance v0, Lcom/viafree/android/r/b/a;

    iget-object v1, p0, Lcom/viafree/android/r/b/b;->a:Lf/a/a;

    .line 3
    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/r/b/f/c;

    iget-object v2, p0, Lcom/viafree/android/r/b/b;->b:Lf/a/a;

    .line 4
    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/r/a/a;

    iget-object v3, p0, Lcom/viafree/android/r/b/b;->c:Lf/a/a;

    .line 5
    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/s/q/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/r/b/a;-><init>(Lcom/viafree/android/r/b/f/c;Lcom/viafree/android/r/a/a;Lcom/viafree/android/s/q/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/r/b/b;->get()Lcom/viafree/android/r/b/a;

    move-result-object v0

    return-object v0
.end method
