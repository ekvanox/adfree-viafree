.class final La/h/n/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements La/h/n/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/n/b;->a(Landroid/content/Context;La/h/n/a;La/h/h/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/h/n/c$d<",
        "La/h/n/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/h/h/c/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(La/h/h/c/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/n/b$b;->a:La/h/h/c/f$a;

    iput-object p2, p0, La/h/n/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/h/n/b$g;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La/h/n/b$b;->a:La/h/h/c/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, La/h/n/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/h/h/c/f$a;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, La/h/n/b$g;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, La/h/n/b$b;->a:La/h/h/c/f$a;

    iget-object p1, p1, La/h/n/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La/h/n/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, La/h/h/c/f$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, La/h/n/b$b;->a:La/h/h/c/f$a;

    iget-object v1, p0, La/h/n/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/h/h/c/f$a;->callbackFailAsync(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/h/n/b$g;

    invoke-virtual {p0, p1}, La/h/n/b$b;->a(La/h/n/b$g;)V

    return-void
.end method
