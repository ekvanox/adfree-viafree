.class public final Lc/a/a/a/a/d/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a/d/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/a/a/d/i;->b:Ljava/net/URL;

    iput-object p3, p0, Lc/a/a/a/a/d/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lc/a/a/a/a/d/i;
    .locals 1

    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lc/a/a/a/a/g/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lc/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lc/a/a/a/a/g/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/a/d/i;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/a/a/d/i;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/i;->b:Ljava/net/URL;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/i;->c:Ljava/lang/String;

    return-object v0
.end method
