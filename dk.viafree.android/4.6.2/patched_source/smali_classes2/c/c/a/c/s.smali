.class abstract Lc/c/a/c/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/s$c;
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/c/s$a;

    invoke-direct {v0}, Lc/c/a/c/s$a;-><init>()V

    sput-object v0, Lc/c/a/c/s;->a:Lc/c/a/c/s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lc/c/a/c/s;)Lc/c/a/c/s$c;
    .locals 1

    new-instance v0, Lc/c/a/c/s$b;

    invoke-direct {v0, p0}, Lc/c/a/c/s$b;-><init>(Lc/c/a/c/s;)V

    return-object v0
.end method
