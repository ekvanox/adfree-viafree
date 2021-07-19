.class final Lc/j/a/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lc/j/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/j/a/b$b<",
        "Lc/e/j<",
        "Lc/h/p/d0/c;",
        ">;",
        "Lc/h/p/d0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/e/j;

    invoke-virtual {p0, p1, p2}, Lc/j/a/a$b;->c(Lc/e/j;I)Lc/h/p/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/e/j;

    invoke-virtual {p0, p1}, Lc/j/a/a$b;->d(Lc/e/j;)I

    move-result p1

    return p1
.end method

.method public c(Lc/e/j;I)Lc/h/p/d0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/j<",
            "Lc/h/p/d0/c;",
            ">;I)",
            "Lc/h/p/d0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lc/e/j;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/h/p/d0/c;

    return-object p1
.end method

.method public d(Lc/e/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/j<",
            "Lc/h/p/d0/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/e/j;->m()I

    move-result p1

    return p1
.end method
