.class Lc/s/m/o$a;
.super Lc/s/m/o$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/s/m/o$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/s/m/o$d;-><init>(Landroid/content/Context;Lc/s/m/o$f;)V

    return-void
.end method


# virtual methods
.method protected O(Lc/s/m/o$b$b;Lc/s/m/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/s/m/o$d;->O(Lc/s/m/o$b$b;Lc/s/m/a$a;)V

    .line 2
    iget-object p1, p1, Lc/s/m/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lc/s/m/h;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lc/s/m/a$a;->f(I)Lc/s/m/a$a;

    return-void
.end method
