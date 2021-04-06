.class public final Lc/b/a/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Lc/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lc/b/a/b/a$1;

    invoke-direct {v0}, Lc/b/a/b/a$1;-><init>()V

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/util/concurrent/Callable;)Lc/b/t;

    move-result-object v0

    sput-object v0, Lc/b/a/b/a;->a:Lc/b/t;

    return-void
.end method

.method public static a()Lc/b/t;
    .locals 1

    .line 41
    sget-object v0, Lc/b/a/b/a;->a:Lc/b/t;

    invoke-static {v0}, Lc/b/a/a/a;->a(Lc/b/t;)Lc/b/t;

    move-result-object v0

    return-object v0
.end method
