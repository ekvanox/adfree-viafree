.class public final Lc/a/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lc/a/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a/c;

    invoke-direct {v0}, Lc/a/a/a/a/c;-><init>()V

    sput-object v0, Lc/a/a/a/a/a;->a:Lc/a/a/a/a/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lc/a/a/a/a/a;->a:Lc/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lc/a/a/a/a/c;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/a/a/a/a/a;->a:Lc/a/a/a/a/c;

    invoke-virtual {v0}, Lc/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lc/a/a/a/a/a;->a:Lc/a/a/a/a/c;

    invoke-virtual {v0}, Lc/a/a/a/a/c;->g()Z

    move-result v0

    return v0
.end method
