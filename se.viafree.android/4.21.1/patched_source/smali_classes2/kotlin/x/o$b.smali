.class final Lkotlin/x/o$b;
.super Lkotlin/s/d/h;
.source "Strings.kt"

# interfaces
.implements Lkotlin/s/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/x/o;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/s/d/h;",
        "Lkotlin/s/c/l<",
        "Lkotlin/u/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/x/o$b;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/s/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/u/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/x/o$b;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/x/o;->O(Ljava/lang/CharSequence;Lkotlin/u/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/u/c;

    invoke-virtual {p0, p1}, Lkotlin/x/o$b;->c(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
