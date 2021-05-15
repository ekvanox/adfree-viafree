.class Lk/a/a/a/e$b;
.super Ljava/lang/Object;
.source "HelpFormatter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk/a/a/a/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk/a/a/a/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk/a/a/a/h;

    .line 2
    check-cast p2, Lk/a/a/a/h;

    .line 3
    invoke-virtual {p1}, Lk/a/a/a/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lk/a/a/a/h;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
