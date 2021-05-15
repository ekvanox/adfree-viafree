.class final Lc/c/a/c/a/g/g$j$b;
.super Lc/c/a/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/c/a/g/g$j;->a(Lc/c/a/c/a/g/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/c/a/c/a/g/g$j;


# direct methods
.method varargs constructor <init>(Lc/c/a/c/a/g/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/a/g/g$j$b;->c:Lc/c/a/c/a/g/g$j;

    invoke-direct {p0, p2, p3}, Lc/c/a/c/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/c/a/c/a/g/g$j$b;->c:Lc/c/a/c/a/g/g$j;

    iget-object v0, v0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v1, v0, Lc/c/a/c/a/g/g;->c:Lc/c/a/c/a/g/g$i;

    invoke-virtual {v1, v0}, Lc/c/a/c/a/g/g$i;->a(Lc/c/a/c/a/g/g;)V

    return-void
.end method
