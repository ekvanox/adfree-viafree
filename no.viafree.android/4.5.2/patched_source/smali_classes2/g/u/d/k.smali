.class public abstract Lg/u/d/k;
.super Lg/u/d/m;
.source "PropertyReference1.java"

# interfaces
.implements Lg/x/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/u/d/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/x/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg/u/d/m;->g()Lg/x/g;

    move-result-object v0

    check-cast v0, Lg/x/h;

    invoke-interface {v0}, Lg/x/h;->a()Lg/x/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg/x/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lg/x/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lg/u/d/p;->a(Lg/u/d/k;)Lg/x/h;

    return-object p0
.end method
