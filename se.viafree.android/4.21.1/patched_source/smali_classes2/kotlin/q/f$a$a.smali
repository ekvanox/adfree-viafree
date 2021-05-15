.class final Lkotlin/q/f$a$a;
.super Lkotlin/s/d/h;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/s/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/q/f$a;->a(Lkotlin/q/f;Lkotlin/q/f;)Lkotlin/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/s/d/h;",
        "Lkotlin/s/c/p<",
        "Lkotlin/q/f;",
        "Lkotlin/q/f$b;",
        "Lkotlin/q/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/q/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/q/f$a$a;

    invoke-direct {v0}, Lkotlin/q/f$a$a;-><init>()V

    sput-object v0, Lkotlin/q/f$a$a;->a:Lkotlin/q/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/s/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q/f;

    check-cast p2, Lkotlin/q/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/q/f$a$a;->c(Lkotlin/q/f;Lkotlin/q/f$b;)Lkotlin/q/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/q/f;Lkotlin/q/f$b;)Lkotlin/q/f;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/q/f$b;->getKey()Lkotlin/q/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/q/f;->minusKey(Lkotlin/q/f$c;)Lkotlin/q/f;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/q/g;->a:Lkotlin/q/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/q/e;->d:Lkotlin/q/e$b;

    invoke-interface {p1, v0}, Lkotlin/q/f;->get(Lkotlin/q/f$c;)Lkotlin/q/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/q/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lkotlin/q/c;

    invoke-direct {v0, p1, p2}, Lkotlin/q/c;-><init>(Lkotlin/q/f;Lkotlin/q/f$b;)V

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/q/e;->d:Lkotlin/q/e$b;

    invoke-interface {p1, v1}, Lkotlin/q/f;->minusKey(Lkotlin/q/f$c;)Lkotlin/q/f;

    move-result-object p1

    .line 6
    sget-object v1, Lkotlin/q/g;->a:Lkotlin/q/g;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/q/c;

    invoke-direct {p1, p2, v0}, Lkotlin/q/c;-><init>(Lkotlin/q/f;Lkotlin/q/f$b;)V

    move-object p2, p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lkotlin/q/c;

    new-instance v2, Lkotlin/q/c;

    invoke-direct {v2, p1, p2}, Lkotlin/q/c;-><init>(Lkotlin/q/f;Lkotlin/q/f$b;)V

    invoke-direct {v1, v2, v0}, Lkotlin/q/c;-><init>(Lkotlin/q/f;Lkotlin/q/f$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method
