.class Lorg/apache/a/a/e$a;
.super Ljava/lang/Object;
.source "HelpFormatter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/apache/a/a/e$1;)V
    .locals 0

    .line 962
    invoke-direct {p0}, Lorg/apache/a/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 978
    check-cast p1, Lorg/apache/a/a/h;

    .line 979
    check-cast p2, Lorg/apache/a/a/h;

    .line 981
    invoke-virtual {p1}, Lorg/apache/a/a/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/a/a/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
