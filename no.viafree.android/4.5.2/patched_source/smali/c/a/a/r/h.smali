.class public Lc/a/a/r/h;
.super Lc/a/a/r/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/r/a<",
        "Lc/a/a/r/h;",
        ">;"
    }
.end annotation


# static fields
.field private static B:Lc/a/a/r/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a/r/a;-><init>()V

    return-void
.end method

.method public static H()Lc/a/a/r/h;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/r/h;->B:Lc/a/a/r/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/a/a/r/h;

    invoke-direct {v0}, Lc/a/a/r/h;-><init>()V

    .line 3
    invoke-virtual {v0}, Lc/a/a/r/a;->c()Lc/a/a/r/a;

    move-result-object v0

    check-cast v0, Lc/a/a/r/h;

    .line 4
    invoke-virtual {v0}, Lc/a/a/r/a;->b()Lc/a/a/r/a;

    check-cast v0, Lc/a/a/r/h;

    sput-object v0, Lc/a/a/r/h;->B:Lc/a/a/r/h;

    .line 5
    :cond_0
    sget-object v0, Lc/a/a/r/h;->B:Lc/a/a/r/h;

    return-object v0
.end method

.method public static b(Lcom/bumptech/glide/load/g;)Lc/a/a/r/h;
    .locals 1

    .line 2
    new-instance v0, Lc/a/a/r/h;

    invoke-direct {v0}, Lc/a/a/r/h;-><init>()V

    invoke-virtual {v0, p0}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/g;)Lc/a/a/r/a;

    move-result-object p0

    check-cast p0, Lc/a/a/r/h;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/n/j;)Lc/a/a/r/h;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/r/h;

    invoke-direct {v0}, Lc/a/a/r/h;-><init>()V

    invoke-virtual {v0, p0}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/n/j;)Lc/a/a/r/a;

    move-result-object p0

    check-cast p0, Lc/a/a/r/h;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lc/a/a/r/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/a/a/r/h;"
        }
    .end annotation

    .line 3
    new-instance v0, Lc/a/a/r/h;

    invoke-direct {v0}, Lc/a/a/r/h;-><init>()V

    invoke-virtual {v0, p0}, Lc/a/a/r/a;->a(Ljava/lang/Class;)Lc/a/a/r/a;

    move-result-object p0

    check-cast p0, Lc/a/a/r/h;

    return-object p0
.end method
