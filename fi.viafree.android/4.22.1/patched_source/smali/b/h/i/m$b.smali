.class Lb/h/i/m$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lb/h/i/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/i/m;->f(Lb/h/h/c/c$b;I)Lb/h/h/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/i/m$c<",
        "Lb/h/h/c/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/h/i/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/h/h/c/c$c;

    invoke-virtual {p0, p1}, Lb/h/i/m$b;->c(Lb/h/h/c/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/h/h/c/c$c;

    invoke-virtual {p0, p1}, Lb/h/i/m$b;->d(Lb/h/h/c/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lb/h/h/c/c$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/h/c/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lb/h/h/c/c$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/h/c/c$c;->f()Z

    move-result p1

    return p1
.end method
