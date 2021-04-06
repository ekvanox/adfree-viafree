.class final Ld/i/o$b;
.super Ld/e/b/g;
.source "Strings.kt"

# interfaces
.implements Ld/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/o;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ld/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/g;",
        "Ld/e/a/b<",
        "Ld/f/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ld/i/o$b;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/e/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/f/c;

    invoke-virtual {p0, p1}, Ld/i/o$b;->a(Ld/f/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/f/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Ld/i/o$b;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld/i/f;->a(Ljava/lang/CharSequence;Ld/f/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
