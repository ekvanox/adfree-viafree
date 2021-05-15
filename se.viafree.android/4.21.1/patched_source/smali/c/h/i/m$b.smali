.class Lc/h/i/m$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lc/h/i/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/i/m;->f(Lc/h/h/c/c$b;I)Lc/h/h/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/i/m$c<",
        "Lc/h/h/c/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/h/i/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/h/h/c/c$c;

    invoke-virtual {p0, p1}, Lc/h/i/m$b;->c(Lc/h/h/c/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/h/h/c/c$c;

    invoke-virtual {p0, p1}, Lc/h/i/m$b;->d(Lc/h/h/c/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/h/h/c/c$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/h/h/c/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lc/h/h/c/c$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/h/h/c/c$c;->f()Z

    move-result p1

    return p1
.end method
