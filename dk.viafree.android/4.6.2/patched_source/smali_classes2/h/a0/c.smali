.class final Lh/a0/c;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lh/z/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/z/a<",
        "Lh/x/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lh/v/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/c/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lh/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILh/v/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lh/v/c/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a0/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lh/a0/c;->b:I

    iput p3, p0, Lh/a0/c;->c:I

    iput-object p4, p0, Lh/a0/c;->d:Lh/v/c/c;

    return-void
.end method

.method public static final synthetic a(Lh/a0/c;)Lh/v/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a0/c;->d:Lh/v/c/c;

    return-object p0
.end method

.method public static final synthetic b(Lh/a0/c;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a0/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lh/a0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a0/c;->c:I

    return p0
.end method

.method public static final synthetic d(Lh/a0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a0/c;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/x/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a0/c$a;

    invoke-direct {v0, p0}, Lh/a0/c$a;-><init>(Lh/a0/c;)V

    return-object v0
.end method
