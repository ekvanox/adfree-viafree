.class public final Lkotlin/q/f$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/q/f;Lkotlin/q/f;)Lkotlin/q/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/q/g;->a:Lkotlin/q/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/q/f$a$a;->a:Lkotlin/q/f$a$a;

    invoke-interface {p1, p0, v0}, Lkotlin/q/f;->fold(Ljava/lang/Object;Lkotlin/s/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/q/f;

    :goto_0
    return-object p0
.end method
