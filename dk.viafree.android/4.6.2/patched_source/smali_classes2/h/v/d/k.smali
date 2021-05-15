.class public abstract Lh/v/d/k;
.super Lh/v/d/m;
.source "PropertyReference1.java"

# interfaces
.implements Lh/y/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/v/d/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/y/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/v/d/m;->g()Lh/y/g;

    move-result-object v0

    check-cast v0, Lh/y/h;

    invoke-interface {v0}, Lh/y/h;->a()Lh/y/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lh/y/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lh/y/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/v/d/p;->a(Lh/v/d/k;)Lh/y/h;

    return-object p0
.end method
