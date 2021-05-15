.class final Lg/z/n$b;
.super Lg/u/d/j;
.source "Strings.kt"

# interfaces
.implements Lg/u/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/z/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lg/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/b<",
        "Lg/w/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lg/z/n$b;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/w/d;

    invoke-virtual {p0, p1}, Lg/z/n$b;->a(Lg/w/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/w/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg/z/n$b;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lg/z/n;->a(Ljava/lang/CharSequence;Lg/w/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
