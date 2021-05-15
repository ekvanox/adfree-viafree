.class final Lh/a0/n$b;
.super Lh/v/d/j;
.source "Strings.kt"

# interfaces
.implements Lh/v/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a0/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lh/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/d/j;",
        "Lh/v/c/b<",
        "Lh/x/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lh/a0/n$b;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/x/d;

    invoke-virtual {p0, p1}, Lh/a0/n$b;->a(Lh/x/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/x/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/a0/n$b;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lh/a0/n;->a(Ljava/lang/CharSequence;Lh/x/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
