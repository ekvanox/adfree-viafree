.class public abstract Lkotlin/s/d/i;
.super Lkotlin/s/d/k;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/v/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/s/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/v/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/s/d/k;->j()Lkotlin/v/e;

    move-result-object v0

    check-cast v0, Lkotlin/v/d;

    invoke-interface {v0}, Lkotlin/v/d;->a()Lkotlin/v/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lkotlin/v/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/s/d/n;->b(Lkotlin/s/d/i;)Lkotlin/v/d;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/v/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
