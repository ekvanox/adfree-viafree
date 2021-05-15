.class public final Lf/b/x/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/x/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Lf/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/b/x/b/a$a;

    invoke-direct {v0}, Lf/b/x/b/a$a;-><init>()V

    invoke-static {v0}, Lf/b/x/a/a;->b(Ljava/util/concurrent/Callable;)Lf/b/t;

    move-result-object v0

    sput-object v0, Lf/b/x/b/a;->a:Lf/b/t;

    return-void
.end method

.method public static a()Lf/b/t;
    .locals 1

    .line 1
    sget-object v0, Lf/b/x/b/a;->a:Lf/b/t;

    invoke-static {v0}, Lf/b/x/a/a;->a(Lf/b/t;)Lf/b/t;

    move-result-object v0

    return-object v0
.end method
