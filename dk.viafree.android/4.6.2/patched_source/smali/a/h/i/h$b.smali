.class La/h/i/h$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements La/h/i/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/i/h;->a(La/h/h/c/c$b;I)La/h/h/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/h/i/h$c<",
        "La/h/h/c/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(La/h/i/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/h/h/c/c$c;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, La/h/h/c/c$c;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/h/h/c/c$c;

    invoke-virtual {p0, p1}, La/h/i/h$b;->a(La/h/h/c/c$c;)I

    move-result p1

    return p1
.end method

.method public b(La/h/h/c/c$c;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, La/h/h/c/c$c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/h/h/c/c$c;

    invoke-virtual {p0, p1}, La/h/i/h$b;->b(La/h/h/c/c$c;)Z

    move-result p1

    return p1
.end method
