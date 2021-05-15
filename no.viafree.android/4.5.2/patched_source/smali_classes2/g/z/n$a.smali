.class final Lg/z/n$a;
.super Lg/u/d/j;
.source "Strings.kt"

# interfaces
.implements Lg/u/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/z/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lg/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lg/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lg/z/n$a;->b:Ljava/util/List;

    iput-boolean p2, p0, Lg/z/n$a;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lg/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lg/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg/z/n$a;->b:Ljava/util/List;

    iget-boolean v1, p0, Lg/z/n$a;->c:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lg/z/n;->a(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lg/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/j;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lg/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/z/n$a;->a(Ljava/lang/CharSequence;I)Lg/j;

    move-result-object p1

    return-object p1
.end method
