.class public final enum Lc/a/a/a/a/d/k/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/d/k/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/a/a/d/k/c;

.field public static final enum MIDROLL:Lc/a/a/a/a/d/k/c;

.field public static final enum POSTROLL:Lc/a/a/a/a/d/k/c;

.field public static final enum PREROLL:Lc/a/a/a/a/d/k/c;

.field public static final enum STANDALONE:Lc/a/a/a/a/d/k/c;


# instance fields
.field private final position:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/a/a/a/a/d/k/c;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    const-string v3, "preroll"

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/a/d/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/d/k/c;->PREROLL:Lc/a/a/a/a/d/k/c;

    new-instance v0, Lc/a/a/a/a/d/k/c;

    const-string v1, "MIDROLL"

    const/4 v3, 0x1

    const-string v4, "midroll"

    invoke-direct {v0, v1, v3, v4}, Lc/a/a/a/a/d/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/d/k/c;->MIDROLL:Lc/a/a/a/a/d/k/c;

    new-instance v0, Lc/a/a/a/a/d/k/c;

    const-string v1, "POSTROLL"

    const/4 v4, 0x2

    const-string v5, "postroll"

    invoke-direct {v0, v1, v4, v5}, Lc/a/a/a/a/d/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/d/k/c;->POSTROLL:Lc/a/a/a/a/d/k/c;

    new-instance v0, Lc/a/a/a/a/d/k/c;

    const-string v1, "STANDALONE"

    const/4 v5, 0x3

    const-string v6, "standalone"

    invoke-direct {v0, v1, v5, v6}, Lc/a/a/a/a/d/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/d/k/c;->STANDALONE:Lc/a/a/a/a/d/k/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/a/a/a/a/d/k/c;

    sget-object v6, Lc/a/a/a/a/d/k/c;->PREROLL:Lc/a/a/a/a/d/k/c;

    aput-object v6, v1, v2

    sget-object v2, Lc/a/a/a/a/d/k/c;->MIDROLL:Lc/a/a/a/a/d/k/c;

    aput-object v2, v1, v3

    sget-object v2, Lc/a/a/a/a/d/k/c;->POSTROLL:Lc/a/a/a/a/d/k/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/a/a/a/a/d/k/c;->$VALUES:[Lc/a/a/a/a/d/k/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/a/a/a/a/d/k/c;->position:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/d/k/c;
    .locals 1

    const-class v0, Lc/a/a/a/a/d/k/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/d/k/c;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/d/k/c;
    .locals 1

    sget-object v0, Lc/a/a/a/a/d/k/c;->$VALUES:[Lc/a/a/a/a/d/k/c;

    invoke-virtual {v0}, [Lc/a/a/a/a/d/k/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/d/k/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/k/c;->position:Ljava/lang/String;

    return-object v0
.end method
