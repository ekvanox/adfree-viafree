.class La/h/i/h$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements La/h/i/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/i/h;->a([La/h/n/b$f;I)La/h/n/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/h/i/h$c<",
        "La/h/n/b$f;",
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
.method public a(La/h/n/b$f;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, La/h/n/b$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/h/n/b$f;

    invoke-virtual {p0, p1}, La/h/i/h$a;->a(La/h/n/b$f;)I

    move-result p1

    return p1
.end method

.method public b(La/h/n/b$f;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, La/h/n/b$f;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/h/n/b$f;

    invoke-virtual {p0, p1}, La/h/i/h$a;->b(La/h/n/b$f;)Z

    move-result p1

    return p1
.end method
