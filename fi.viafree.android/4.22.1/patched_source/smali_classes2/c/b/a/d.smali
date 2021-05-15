.class public final Lc/b/a/d;
.super Ljava/lang/Object;
.source "VFDUtil.kt"


# static fields
.field private static a:Lc/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/d$a;

    invoke-direct {v0}, Lc/b/a/d$a;-><init>()V

    sput-object v0, Lc/b/a/d;->a:Lc/b/a/c;

    return-void
.end method

.method public static final a()Lc/b/a/c;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/d;->a:Lc/b/a/c;

    return-object v0
.end method

.method public static final b(Ljava/util/Date;)Z
    .locals 3

    const-string v0, "$this$isInFuture"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calDate"

    .line 3
    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lc/b/a/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lc/b/a/d;->a:Lc/b/a/c;

    return-void
.end method
