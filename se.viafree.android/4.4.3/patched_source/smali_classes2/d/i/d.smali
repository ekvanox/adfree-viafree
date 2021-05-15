.class final Ld/i/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ld/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a<",
        "Ld/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ld/e/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ld/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILd/e/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ld/e/a/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ld/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld/i/d;->b:I

    iput p3, p0, Ld/i/d;->c:I

    iput-object p4, p0, Ld/i/d;->d:Ld/e/a/c;

    return-void
.end method

.method public static final synthetic a(Ld/i/d;)I
    .locals 0

    .line 1062
    iget p0, p0, Ld/i/d;->c:I

    return p0
.end method

.method public static final synthetic b(Ld/i/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1062
    iget-object p0, p0, Ld/i/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Ld/i/d;)Ld/e/a/c;
    .locals 0

    .line 1062
    iget-object p0, p0, Ld/i/d;->d:Ld/e/a/c;

    return-object p0
.end method

.method public static final synthetic d(Ld/i/d;)I
    .locals 0

    .line 1062
    iget p0, p0, Ld/i/d;->b:I

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/f/c;",
            ">;"
        }
    .end annotation

    .line 1069
    new-instance v0, Ld/i/d$a;

    invoke-direct {v0, p0}, Ld/i/d$a;-><init>(Ld/i/d;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
