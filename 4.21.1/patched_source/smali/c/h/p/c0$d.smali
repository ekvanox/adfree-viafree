.class Lc/h/p/c0$d;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/p/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lc/h/p/c0;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc/h/p/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/h/p/c0;-><init>(Lc/h/p/c0;)V

    invoke-direct {p0, v0}, Lc/h/p/c0$d;-><init>(Lc/h/p/c0;)V

    return-void
.end method

.method constructor <init>(Lc/h/p/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/h/p/c0$d;->a:Lc/h/p/c0;

    return-void
.end method


# virtual methods
.method a()Lc/h/p/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0$d;->a:Lc/h/p/c0;

    return-object v0
.end method

.method b(Lc/h/i/e;)V
    .locals 0

    return-void
.end method

.method c(Lc/h/i/e;)V
    .locals 0

    return-void
.end method
