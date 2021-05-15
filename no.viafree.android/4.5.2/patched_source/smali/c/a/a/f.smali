.class public final enum Lc/a/a/f;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/f;

.field public static final enum HIGH:Lc/a/a/f;

.field public static final enum LOW:Lc/a/a/f;

.field public static final enum NORMAL:Lc/a/a/f;


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/a/a/f;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lc/a/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lc/a/a/f;->LOW:Lc/a/a/f;

    .line 2
    new-instance v0, Lc/a/a/f;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lc/a/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lc/a/a/f;->NORMAL:Lc/a/a/f;

    .line 3
    new-instance v0, Lc/a/a/f;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lc/a/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lc/a/a/f;->HIGH:Lc/a/a/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/f;

    .line 4
    sget-object v4, Lc/a/a/f;->LOW:Lc/a/a/f;

    aput-object v4, v0, v1

    sget-object v1, Lc/a/a/f;->NORMAL:Lc/a/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/f;->HIGH:Lc/a/a/f;

    aput-object v1, v0, v3

    sput-object v0, Lc/a/a/f;->$VALUES:[Lc/a/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lc/a/a/f;->multiplier:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/f;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/f;

    return-object p0
.end method

.method public static values()[Lc/a/a/f;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/f;->$VALUES:[Lc/a/a/f;

    invoke-virtual {v0}, [Lc/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/f;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/f;->multiplier:F

    return v0
.end method
