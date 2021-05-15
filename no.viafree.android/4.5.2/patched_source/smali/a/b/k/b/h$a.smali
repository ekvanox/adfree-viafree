.class La/b/k/b/h$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements La/b/k/b/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/b/h;->a([La/b/k/f/b$f;I)La/b/k/f/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/k/b/h$c<",
        "La/b/k/f/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(La/b/k/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/k/f/b$f;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, La/b/k/f/b$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/b/k/f/b$f;

    invoke-virtual {p0, p1}, La/b/k/b/h$a;->a(La/b/k/f/b$f;)I

    move-result p1

    return p1
.end method

.method public b(La/b/k/f/b$f;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, La/b/k/f/b$f;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/b/k/f/b$f;

    invoke-virtual {p0, p1}, La/b/k/b/h$a;->b(La/b/k/f/b$f;)Z

    move-result p1

    return p1
.end method
